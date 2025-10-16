.class public final Lo/NestmsetDefaultTipsBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;)Landroid/widget/LinearLayout;
    .locals 18

    move-object/from16 v0, p1

    .line 1019
    iget-object v1, v0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 51
    invoke-static {v1}, Lo/UserOuterClassGetAllConversationsRespBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetAllConversationsRespBuilder;

    move-result-object v1

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    move-result-object v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getPrefill()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getOptions()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 69
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 72
    :goto_2
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getDescriptionText()Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    .line 70
    :goto_4
    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v13

    move-object v4, v13

    move-object v13, v11

    invoke-direct/range {v12 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v11

    .line 68
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    invoke-direct {v12, v9, v4, v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;)V

    if-eqz v5, :cond_6

    .line 81
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v10, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 79
    :goto_5
    new-instance v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    invoke-direct {v9, v12, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Z)V

    .line 2019
    iget-object v4, v0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 85
    iget-object v11, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->d:Landroid/widget/LinearLayout;

    check-cast v11, Landroid/view/ViewGroup;

    .line 83
    invoke-static {v4, v11, v8}, Lo/UserOuterClassGetAllConversationsReq;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UserOuterClassGetAllConversationsReq;

    move-result-object v4

    .line 88
    invoke-static {v9, v0, v4, v12}, Lo/WsSubscribeContentCardUpdateRespOrBuilder;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lo/setConversationID;Lo/UserOuterClassGetAllConversationsReq;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    .line 89
    iget-object v9, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->d:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    iget-object v8, v4, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->getStringSetController()Lo/getGroupAtType;

    move-result-object v8

    .line 3027
    iget-object v8, v8, Lo/getGroupAtType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 93
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 94
    iget-object v7, v4, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v7, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    :cond_7
    iget-object v4, v4, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 99
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 100
    new-instance v6, Lo/NestmsetDefaultTips;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v3}, Lo/NestmsetDefaultTips;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->addOnCheckedStateChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox$DropdropElements4;)V

    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 106
    iget-object v4, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->b:Landroid/widget/TextView;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 4030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 109
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 110
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_c

    .line 111
    iget-object v2, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v2, Lo/NestmclearDefaultTips;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v1}, Lo/NestmclearDefaultTips;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;Lo/UserOuterClassGetAllConversationsRespBuilder;)V

    .line 5031
    iget-object v0, v0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 119
    :cond_c
    iget-object v0, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6043
    :goto_8
    iget-object v0, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->a:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7043
    iget-object v0, v1, Lo/UserOuterClassGetAllConversationsRespBuilder;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
