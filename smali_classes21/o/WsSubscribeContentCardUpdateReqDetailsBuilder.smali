.class public final Lo/WsSubscribeContentCardUpdateReqDetailsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;Lo/setConversationID;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;",
            "Lo/setConversationID;",
            "Ljava/util/List<",
            "Lo/NestmclearSeqEnd;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;",
            ")",
            "Landroidx/constraintlayout/widget/ConstraintLayout;"
        }
    .end annotation

    .line 1019
    iget-object p0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 45
    invoke-static {p0}, Lo/UserOuterClassGetAllConversationsResp;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetAllConversationsResp;

    move-result-object p0

    .line 46
    new-instance v7, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 2026
    iget-object v0, p0, Lo/UserOuterClassGetAllConversationsResp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v7, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    check-cast p3, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 48
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 3026
    iget-object v2, p0, Lo/UserOuterClassGetAllConversationsResp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 53
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getGapValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Lo/addList;->d(D)D

    move-result-wide v0

    double-to-int p4, v0

    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getAxisValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    :cond_3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 4026
    iget-object v0, p0, Lo/UserOuterClassGetAllConversationsResp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    .line 61
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getChildSizesValue()[I

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz p3, :cond_5

    .line 62
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    move-object v1, v7

    move-object v2, p2

    move v6, p4

    .line 56
    invoke-static/range {v0 .. v6}, Lo/clearIsPrivateChat;->d(Landroid/view/ViewGroup;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Ljava/util/List;Ljava/util/List;[ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V

    goto :goto_5

    .line 5026
    :cond_6
    iget-object v0, p0, Lo/UserOuterClassGetAllConversationsResp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_7

    .line 71
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    move-object v1, v7

    move-object v2, p2

    move v5, p4

    .line 66
    invoke-static/range {v0 .. v5}, Lo/clearIsPrivateChat;->b(Landroid/view/ViewGroup;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V

    :goto_5
    if-eqz p3, :cond_8

    .line 76
    new-instance p2, Lo/WsSubscribeContentCardUpdateReqDetails;

    invoke-direct {p2, p0, p3}, Lo/WsSubscribeContentCardUpdateReqDetails;-><init>(Lo/UserOuterClassGetAllConversationsResp;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;)V

    .line 6031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7026
    :cond_8
    iget-object p1, p0, Lo/UserOuterClassGetAllConversationsResp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v7, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8026
    iget-object p0, p0, Lo/UserOuterClassGetAllConversationsResp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
