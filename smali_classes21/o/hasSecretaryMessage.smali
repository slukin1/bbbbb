.class public final Lo/hasSecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasSecretaryMessage$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method private static final b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;)Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lo/hasSecretaryMessage$DemoFundsParentComponent;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 104
    :pswitch_0
    const-string p0, "postalCode"

    return-object p0

    .line 103
    :pswitch_1
    const-string p0, "addressCountry"

    return-object p0

    .line 102
    :pswitch_2
    const-string p0, "addressLocality"

    return-object p0

    .line 101
    :pswitch_3
    const-string p0, "extendedAddress"

    return-object p0

    .line 100
    :pswitch_4
    const-string p0, "streetAddress"

    return-object p0

    .line 99
    :pswitch_5
    const-string p0, "emailAddress"

    return-object p0

    .line 98
    :pswitch_6
    const-string p0, "personFamilyName"

    return-object p0

    .line 97
    :pswitch_7
    const-string p0, "personMiddleName"

    return-object p0

    .line 96
    :pswitch_8
    const-string p0, "personGivenName"

    return-object p0

    .line 95
    :pswitch_9
    const-string p0, "personName"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;)I
    .locals 2

    .line 87
    sget-object v0, Lo/hasSecretaryMessage$DemoFundsParentComponent;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    return v0
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lo/setRightIconAndClickListenerdefault;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1019
    iget-object p0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 62
    invoke-static {p0}, Lo/UserOuterClassGetConversationResp;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationResp;

    move-result-object p0

    .line 64
    iget-object v0, p0, Lo/UserOuterClassGetConversationResp;->a:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p3, v0}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 66
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 67
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/UserOuterClassGetConversationResp;->b:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lo/UserOuterClassGetConversationResp;->b:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lo/UserOuterClassGetConversationResp;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lo/setAppPushTitle;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lo/UserOuterClassGetConversationResp;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getInputType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    move-result-object v1

    invoke-static {v1}, Lo/hasSecretaryMessage;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 75
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getAutofillHint()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lo/hasSecretaryMessage;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lo/UserOuterClassGetConversationResp;->b:Lcom/google/android/material/textfield/TextInputLayout;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 2000
    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setAutofillHints([Ljava/lang/String;)V

    .line 79
    :cond_3
    new-instance p3, Lo/setSecretaryMessage;

    invoke-direct {p3, p2, p0}, Lo/setSecretaryMessage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lo/UserOuterClassGetConversationResp;)V

    .line 3031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4038
    iget-object p0, p0, Lo/UserOuterClassGetConversationResp;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method
