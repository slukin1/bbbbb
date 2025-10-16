.class public final Lo/getDetailsOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 1

    .line 188
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressFieldCollapsed()Lo/getConversationIDBytes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setAddressFieldCollapsed(Lo/getConversationIDBytes;)V

    .line 189
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet1()Lo/setRightIconAndClickListenerdefault;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressStreet1(Lo/setRightIconAndClickListenerdefault;)V

    .line 190
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet2()Lo/setRightIconAndClickListenerdefault;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressStreet2(Lo/setRightIconAndClickListenerdefault;)V

    .line 191
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressCity()Lo/setRightIconAndClickListenerdefault;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressCity(Lo/setRightIconAndClickListenerdefault;)V

    .line 192
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressSubdivision()Lo/setRightIconAndClickListenerdefault;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressSubdivision(Lo/setRightIconAndClickListenerdefault;)V

    .line 193
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressPostalCode()Lo/setRightIconAndClickListenerdefault;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->setTextControllerForAddressPostalCode(Lo/setRightIconAndClickListenerdefault;)V

    return-object p0
.end method

.method public static final b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    .line 1019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 129
    invoke-static {v0}, Lo/getIsPinned;->inflate(Landroid/view/LayoutInflater;)Lo/getIsPinned;

    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet1()Lo/setRightIconAndClickListenerdefault;

    move-result-object v2

    iget-object v3, v0, Lo/getIsPinned;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 132
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet1()Lo/setRightIconAndClickListenerdefault;

    move-result-object v2

    iget-object v3, v0, Lo/getIsPinned;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 133
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet2()Lo/setRightIconAndClickListenerdefault;

    move-result-object v2

    iget-object v3, v0, Lo/getIsPinned;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 134
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressCity()Lo/setRightIconAndClickListenerdefault;

    move-result-object v2

    iget-object v3, v0, Lo/getIsPinned;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 135
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressSubdivision()Lo/setRightIconAndClickListenerdefault;

    move-result-object v2

    iget-object v3, v0, Lo/getIsPinned;->m:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 136
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressPostalCode()Lo/setRightIconAndClickListenerdefault;

    move-result-object v2

    iget-object v3, v0, Lo/getIsPinned;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 138
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAutocomplete()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lo/getIsPinned;->a:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressStreet1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lo/getIsPinned;->e:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressStreet2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lo/getIsPinned;->o:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lo/getIsPinned;->b:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 144
    iget-object v3, v0, Lo/getIsPinned;->m:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressSubdivisionUs()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressSubdivision()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 144
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v3, v0, Lo/getIsPinned;->h:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressPostalCodeUs()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressPostalCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 149
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 156
    iget-object v3, v0, Lo/getIsPinned;->f:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getEditAddressManuallyPrompt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lo/getIsPinned;->d:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    :cond_7
    iget-object v1, v0, Lo/getIsPinned;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    new-instance v1, Lo/WsSubscribeContentCardUpdateReqBuilder;

    invoke-direct {v1, p2, v0}, Lo/WsSubscribeContentCardUpdateReqBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;Lo/getIsPinned;)V

    .line 3031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, v0, Lo/getIsPinned;->d:Landroid/widget/TextView;

    new-instance p2, Lo/WsTipsComm;

    invoke-direct {p2, p0}, Lo/WsTipsComm;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4117
    iget-object p0, v0, Lo/getIsPinned;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5117
    iget-object p0, v0, Lo/getIsPinned;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
