

    protected bool Ise(string input)
    {
        string pattern = @"^[A-Za-z0-9]+$";
        Regex regex = new Regex(pattern);
        if (regex.IsMatch(input))
        {
            ul.Text = "用户名有效！";
            return true;
        }
        else
        {
            return false;
            ul.Text = "用户名无效！";
        }
        
    }


    protected Boolean confirm_pwd()
    {
        if (pwd.Text != cpwd.Text)
        {
            wrn.Text += "两次输入密码不一致！";
            return false;
        }
        else
        {
            return true;
        }

    }

    protected Boolean confirm_tel()
    {
        if (tel.Text.Length == 11)
        {
            
            return true;
        }
        else
        {

            wrn.Text += "电话号码有误!";
            return false;
        }
    }

    protected Boolean confirm_id_dob()
    {
        char[] dob = new char[8];
        idnum.Text.CopyTo(6, dob, 0, 8);
        string dob2 = new string(dob);
        dob2 = dob2.Insert(4, "-");
        dob2 = dob2.Insert(7, "-");
        bl.Text = dob2;
        if (dob2 == birth.Text)
        {
            return true;
        }
        else
        {
            wrn.Text += "生日信息有误！";
            return false;
        }
    }

    protected Boolean confirm_id()
    {
        if (idnum.Text.Length == 18)
        {

            return true;
        }
        else
        {

            wrn.Text += "身份证号码有误！";
            return false;
        }
    }

    protected void submit_Click(object sender, EventArgs e)
    {
        Boolean one=confirm_pwd();
        Boolean two = confirm_tel();
        Boolean three = confirm_id();
        Boolean four = confirm_id_dob();
        Boolean five = Ise(user.Text);
        string warning = wrn.Text;
        if (one&&two&&three&&four&&five)
        {
            wrn.Text = "SUCCESS!";
        }
        else
        {
        }

    }
