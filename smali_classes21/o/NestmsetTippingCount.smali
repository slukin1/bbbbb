.class public final Lo/NestmsetTippingCount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 58
    invoke-static {v0}, Lo/UserOuterClassGetConversationReq;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationReq;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getOptions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 2019
    iget-object v7, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 3043
    iget-object v8, v0, Lo/UserOuterClassGetConversationReq;->e:Landroid/widget/LinearLayout;

    .line 75
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v7, v8, v6}, Lo/UserOuterClassConversationBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UserOuterClassConversationBuilder;

    move-result-object v7

    .line 76
    iget-object v8, v7, Lo/UserOuterClassConversationBuilder;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getDescriptionText()Ljava/lang/String;

    move-result-object v8

    .line 79
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 82
    iget-object v5, v7, Lo/UserOuterClassConversationBuilder;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v5, v7, Lo/UserOuterClassConversationBuilder;->c:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v6, v7, Lo/UserOuterClassConversationBuilder;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_1
    new-instance v5, Lo/clearMessageCount;

    invoke-direct {v5, p2, v7}, Lo/clearMessageCount;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lo/UserOuterClassConversationBuilder;)V

    .line 4031
    iget-object v6, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v5, v7, Lo/UserOuterClassConversationBuilder;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v6, Lo/NestmsetSecretaryMessage;

    invoke-direct {v6, v2, p2, v4, p0}, Lo/NestmsetSecretaryMessage;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;)V

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5044
    iget-object v5, v7, Lo/UserOuterClassConversationBuilder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    new-instance v6, Lo/clearMessageTimestamp;

    invoke-direct {v6, v7}, Lo/clearMessageTimestamp;-><init>(Lo/UserOuterClassConversationBuilder;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v5, v0, Lo/UserOuterClassGetConversationReq;->c:Landroid/widget/LinearLayout;

    .line 6044
    iget-object v6, v7, Lo/UserOuterClassConversationBuilder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object v5, v7, Lo/UserOuterClassConversationBuilder;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;->getTextController()Lo/setRightIconAndClickListenerdefault;

    move-result-object v5

    invoke-interface {v5}, Lo/setRightIconAndClickListenerdefault;->getTextValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    iget-object v4, v7, Lo/UserOuterClassConversationBuilder;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 121
    :cond_4
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 122
    iget-object v2, v0, Lo/UserOuterClassGetConversationReq;->b:Landroid/widget/TextView;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 7030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 125
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    .line 126
    :goto_2
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, v0, Lo/UserOuterClassGetConversationReq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v1, v0, Lo/UserOuterClassGetConversationReq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance p0, Lo/clearTippingCount;

    invoke-direct {p0, p2, v0}, Lo/clearTippingCount;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lo/UserOuterClassGetConversationReq;)V

    .line 8031
    iget-object v1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_7
    iget-object p0, v0, Lo/UserOuterClassGetConversationReq;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_3
    new-instance p0, Lo/mergeSecretaryMessage;

    invoke-direct {p0, p2, v0}, Lo/mergeSecretaryMessage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lo/UserOuterClassGetConversationReq;)V

    .line 9031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10043
    iget-object p0, v0, Lo/UserOuterClassGetConversationReq;->e:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11043
    iget-object p0, v0, Lo/UserOuterClassGetConversationReq;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method
