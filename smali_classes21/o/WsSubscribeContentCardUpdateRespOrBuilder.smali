.class public final Lo/WsSubscribeContentCardUpdateRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lo/setConversationID;Lo/UserOuterClassGetAllConversationsReq;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    .line 1014
    iget-object v0, p1, Lo/setConversationID;->a:Landroid/content/Context;

    .line 76
    iget-object v1, p2, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->getTwoStateViewController()Lo/getConversationIDBytes;

    move-result-object v2

    .line 2018
    iget-object v2, v2, Lo/getConversationIDBytes;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    iget-object v1, p2, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 80
    iget-object v1, p2, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 83
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    iget-object v4, p2, Lo/UserOuterClassGetAllConversationsReq;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v4, p2, Lo/UserOuterClassGetAllConversationsReq;->e:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p2, Lo/UserOuterClassGetAllConversationsReq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_1
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 91
    :goto_2
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    iget-object v4, p2, Lo/UserOuterClassGetAllConversationsReq;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v4, p2, Lo/UserOuterClassGetAllConversationsReq;->b:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :cond_3
    iget-object v1, p2, Lo/UserOuterClassGetAllConversationsReq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_3
    iget-object v1, p2, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v4, Lo/WsSubscribeContentCardUpdateReqOrBuilder;

    invoke-direct {v4, p0}, Lo/WsSubscribeContentCardUpdateReqOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3048
    iget-object p0, p2, Lo/UserOuterClassGetAllConversationsReq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    new-instance v1, Lo/WsSubscribeContentCardUpdateResp;

    invoke-direct {v1, p2}, Lo/WsSubscribeContentCardUpdateResp;-><init>(Lo/UserOuterClassGetAllConversationsReq;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getTextColorHighlight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v1, 0x7f0401f8

    const/4 v4, 0x6

    .line 108
    invoke-static {v0, v1, v3, v2, v4}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v5

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0706c6

    .line 111
    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;I)F

    move-result v6

    .line 116
    iget-object v7, p2, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const v8, -0x101009e

    .line 120
    filled-new-array {v8}, [I

    move-result-object v8

    const v9, -0x10100a0

    filled-new-array {v9}, [I

    move-result-object v9

    const v10, 0x10100a0

    filled-new-array {v10}, [I

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [[I

    aput-object v8, v11, v2

    const/4 v8, 0x1

    aput-object v9, v11, v8

    const/4 v8, 0x2

    aput-object v10, v11, v8

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    .line 123
    invoke-static {v5, v6}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v5

    .line 124
    invoke-static {v0, v1, v3, v2, v4}, Lo/removeList;->c(Landroid/content/Context;ILandroid/util/TypedValue;ZI)I

    move-result v0

    .line 125
    filled-new-array {v5, v0, p0}, [I

    move-result-object p0

    .line 116
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v11, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    :cond_4
    new-instance p0, Lo/WsSubscribeContentCardUpdateRespBuilder;

    invoke-direct {p0, p3, p2}, Lo/WsSubscribeContentCardUpdateRespBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Lo/UserOuterClassGetAllConversationsReq;)V

    .line 4031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5048
    iget-object p0, p2, Lo/UserOuterClassGetAllConversationsReq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6048
    iget-object p0, p2, Lo/UserOuterClassGetAllConversationsReq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
