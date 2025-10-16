.class public final Lo/clearSecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 1019
    iget-object p0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 84
    invoke-static {p0}, Lo/UserOuterClassGetConversationRespOrBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationRespOrBuilder;

    move-result-object p0

    .line 85
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2038
    iget-object v1, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 3038
    iget-object v1, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 4038
    iget-object v1, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    invoke-static {v1}, Lo/setAppPushTitle;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5038
    iget-object v2, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6038
    iget-object v1, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    :cond_2
    new-instance v0, Lo/clearSecretaryCount;

    invoke-direct {v0, p2, p0}, Lo/clearSecretaryCount;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;Lo/UserOuterClassGetConversationRespOrBuilder;)V

    .line 7031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8038
    iget-object p0, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method
