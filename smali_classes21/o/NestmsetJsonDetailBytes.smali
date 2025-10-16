.class public final Lo/NestmsetJsonDetailBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 10

    .line 1019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 58
    invoke-static {v0}, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetAllConversationsRespOrBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v3, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2}, Lo/setAppPushTitle;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 69
    :cond_2
    const-string v1, "USD"

    :cond_3
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    .line 70
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 73
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    .line 75
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    new-instance v9, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;

    move-object v1, v9

    move-object v3, v0

    move-object v6, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/NestmsetJsonDetailBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UserOuterClassGetAllConversationsRespOrBuilder;Ljava/util/Currency;Ljava/text/NumberFormat;Ljava/text/NumberFormat;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;)V

    .line 106
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getValue()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 108
    :try_start_0
    iget-object v1, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->getValue()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_5
    iget-object p0, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->a:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v9, Landroid/text/TextWatcher;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    new-instance p0, Lo/setJsonDetailBytes;

    invoke-direct {p0, p2, v0}, Lo/setJsonDetailBytes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;Lo/UserOuterClassGetAllConversationsRespOrBuilder;)V

    .line 2031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3038
    iget-object p0, v0, Lo/UserOuterClassGetAllConversationsRespOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method
