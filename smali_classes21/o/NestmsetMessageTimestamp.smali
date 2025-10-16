.class public final Lo/NestmsetMessageTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5

    .line 1019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 51
    invoke-static {v0}, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v3, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2}, Lo/setAppPushTitle;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getPrecision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lo/NestmclearDetails;

    invoke-direct {v3, v1}, Lo/NestmclearDetails;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/NestmclearDetails;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    :cond_2
    iget-object v1, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->getNumberController()Lo/setIsPrivateChat;

    move-result-object v2

    .line 2015
    iget-object v2, v2, Lo/setIsPrivateChat;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 91
    new-instance v2, Lo/NestmsetMessageTimestamp$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lo/NestmsetMessageTimestamp$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;)V

    .line 92
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    new-instance p0, Lo/NestmmergeSecretaryMessage;

    invoke-direct {p0, p2, v0}, Lo/NestmmergeSecretaryMessage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;Lo/UserOuterClassGetAllConversationsRespOrBuilder;)V

    .line 3031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4038
    iget-object p0, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method
