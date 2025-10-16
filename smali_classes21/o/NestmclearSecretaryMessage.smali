.class public final Lo/NestmclearSecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 1019
    iget-object p0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 86
    invoke-static {p0}, Lo/UserOuterClassGetConversationRespOrBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationRespOrBuilder;

    move-result-object p0

    .line 87
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2038
    iget-object v1, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 3038
    iget-object v1, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 4038
    iget-object v1, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    invoke-static {v1}, Lo/setAppPushTitle;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5038
    iget-object v1, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    new-instance v0, Lo/NestmsetSecretaryCount;

    invoke-direct {v0, p2, p0}, Lo/NestmsetSecretaryCount;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;Lo/UserOuterClassGetConversationRespOrBuilder;)V

    .line 6031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7038
    iget-object p0, p0, Lo/UserOuterClassGetConversationRespOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method
