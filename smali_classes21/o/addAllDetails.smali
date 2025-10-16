.class public final Lo/addAllDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;Lo/setConversationID;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;",
            "Lo/setConversationID;",
            "Ljava/util/List<",
            "Lo/NestmclearSeqEnd;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1014
    iget-object p0, p1, Lo/setConversationID;->a:Landroid/content/Context;

    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/UserOuterClassGetAllConversationsReqBuilder;->inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetAllConversationsReqBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43
    iget-object v1, p1, Lo/UserOuterClassGetAllConversationsReqBuilder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    :cond_0
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0709c2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 51
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 54
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    .line 58
    iget-object v3, p1, Lo/UserOuterClassGetAllConversationsReqBuilder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lo/addList;->d(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lo/addList;->d(D)D

    move-result-wide v5

    double-to-int v0, v5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_3
    invoke-virtual {v3, v2, v4, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    :cond_5
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;->getBorderWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object p0

    .line 66
    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p0, :cond_8

    .line 67
    iget-object v0, p1, Lo/UserOuterClassGetAllConversationsReqBuilder;->c:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-int p0, v3

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 104
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_8
    iget-object p0, p1, Lo/UserOuterClassGetAllConversationsReqBuilder;->c:Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 72
    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    double-to-int p4, v2

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :goto_5
    new-instance p0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 78
    iget-object p4, p1, Lo/UserOuterClassGetAllConversationsReqBuilder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    iget-object p4, p1, Lo/UserOuterClassGetAllConversationsReqBuilder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    check-cast p3, Ljava/lang/Iterable;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Landroid/view/View;

    .line 83
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 85
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 118
    :cond_9
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 91
    move-object v2, p4

    check-cast v2, Landroid/view/ViewGroup;

    .line 95
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 90
    invoke-static/range {v2 .. v7}, Lo/clearIsPrivateChat;->b(Landroid/view/ViewGroup;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V

    .line 99
    iget-object p2, p1, Lo/UserOuterClassGetAllConversationsReqBuilder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2052
    iget-object p0, p1, Lo/UserOuterClassGetAllConversationsReqBuilder;->e:Landroid/widget/LinearLayout;

    .line 101
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 110
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
