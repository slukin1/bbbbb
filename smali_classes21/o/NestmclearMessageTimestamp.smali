.class public final Lo/NestmclearMessageTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/google/android/material/textfield/TextInputLayout;Lo/NestmclearGroupAtType;)V
    .locals 4

    const v0, 0x7f0b2af1

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/NestmclearGroupAtType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/NestmclearGroupAtType;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 90
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1139
    iget-object v0, p1, Lo/NestmclearGroupAtType;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    :cond_2
    iget-object v0, p1, Lo/NestmclearGroupAtType;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3143
    :cond_3
    iget-object v0, p1, Lo/NestmclearGroupAtType;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {p0}, Lo/setAppPushTitle;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4141
    :cond_4
    iget-object v0, p1, Lo/NestmclearGroupAtType;->d:Ljava/lang/Boolean;

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5140
    iget-object v0, p1, Lo/NestmclearGroupAtType;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081412

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155170

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lo/clearConversationID;

    invoke-direct {v2, v0}, Lo/clearConversationID;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroid/text/method/TransformationMethod;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 112
    :cond_5
    new-instance v1, Lo/NestmclearTippingCount;

    invoke-direct {v1, p0, v0}, Lo/NestmclearTippingCount;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b2afb

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/NestmclearIsPrivateChat;

    if-eqz v2, :cond_7

    move-object v3, v1

    check-cast v3, Lo/NestmclearIsPrivateChat;

    :cond_7
    if-eqz v3, :cond_8

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6140
    :cond_8
    iget-object v1, p1, Lo/NestmclearGroupAtType;->e:Ljava/lang/String;

    .line 131
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 132
    new-instance v1, Lo/NestmclearIsPrivateChat;

    .line 7140
    iget-object p1, p1, Lo/NestmclearGroupAtType;->e:Ljava/lang/String;

    .line 132
    invoke-direct {v1, p1}, Lo/NestmclearIsPrivateChat;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v2, v1

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    :cond_9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static final c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 10

    .line 8019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 64
    invoke-static {v0}, Lo/NestmaddConversationIDs;->inflate(Landroid/view/LayoutInflater;)Lo/NestmaddConversationIDs;

    move-result-object v0

    .line 9031
    iget-object v1, v0, Lo/NestmaddConversationIDs;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 68
    :goto_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getMask()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 69
    :goto_1
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getSecure()Ljava/lang/Boolean;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 70
    :goto_2
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 71
    :goto_3
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v9, v3

    .line 66
    new-instance v2, Lo/NestmclearGroupAtType;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/NestmclearGroupAtType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v1, v2}, Lo/NestmclearMessageTimestamp;->b(Lcom/google/android/material/textfield/TextInputLayout;Lo/NestmclearGroupAtType;)V

    .line 10031
    iget-object v1, v0, Lo/NestmaddConversationIDs;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object p0

    invoke-static {p0, v1}, Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V

    .line 79
    :cond_5
    new-instance p0, Lo/NestmclearMessageCount;

    invoke-direct {p0, p2, v0}, Lo/NestmclearMessageCount;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;Lo/NestmaddConversationIDs;)V

    .line 11031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12031
    iget-object p0, v0, Lo/NestmaddConversationIDs;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method
