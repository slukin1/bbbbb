.class public final Lo/setMessageCount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 1019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 57
    invoke-static {v0}, Lo/UserOuterClassGetConversationReqBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationReqBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object p0

    iget-object v2, v0, Lo/UserOuterClassGetConversationReqBuilder;->c:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {p0, v2}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 60
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, v0, Lo/UserOuterClassGetConversationReqBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    iget-object v2, v0, Lo/UserOuterClassGetConversationReqBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p0, v0, Lo/UserOuterClassGetConversationReqBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lo/setAppPushTitle;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getRows()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 66
    iget-object v1, v0, Lo/UserOuterClassGetConversationReqBuilder;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    iget-object v1, v0, Lo/UserOuterClassGetConversationReqBuilder;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 68
    iget-object p0, v0, Lo/UserOuterClassGetConversationReqBuilder;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 72
    :cond_2
    new-instance p0, Lo/setSecretaryCount;

    invoke-direct {p0, p2, v0}, Lo/setSecretaryCount;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;Lo/UserOuterClassGetConversationReqBuilder;)V

    .line 2031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3038
    iget-object p0, v0, Lo/UserOuterClassGetConversationReqBuilder;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method
