.class public final Lo/findCloserAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/filterOutParentSizeThatIsTooSmall;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1612
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2, v1}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/findCloserAspectRatio;->c:Lo/filterOutParentSizeThatIsTooSmall;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 10

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 7525
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be less than or equal to end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7685
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 7688
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7690
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 7691
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7689
    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 7530
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v5

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v6

    invoke-static {p1, p2, v5, v6}, Lo/findCloserAspectRatio;->d(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7689
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    .line 7532
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    .line 7533
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 7534
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v8

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7535
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v4

    .line 7531
    new-instance v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    sub-int/2addr v7, p1

    sub-int/2addr v8, p1

    invoke-direct {v9, v6, v7, v8, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 7689
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7695
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 7538
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;)Z
    .locals 0

    .line 3271
    instance-of p0, p0, Lo/sortInDescendingOrder;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final b(Lo/filterOutParentSizeThatIsTooSmall;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "+",
            "Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    .line 1238
    :cond_0
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 1240
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_5

    if-nez p3, :cond_2

    return-object v1

    .line 1660
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1662
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_4

    .line 1663
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1661
    move-object v2, p2

    check-cast v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 1244
    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1661
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1667
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1668
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1670
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_9

    .line 1671
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1669
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    if-eqz p3, :cond_6

    .line 1248
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v4

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    invoke-static {p1, p2, v4, v5}, Lo/findCloserAspectRatio;->d(IIII)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 1669
    :cond_7
    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    .line 1251
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v5

    .line 1252
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;

    .line 1253
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v7

    invoke-static {v7, p1, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v7

    .line 1254
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v3

    invoke-static {v3, p1, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v3

    .line 1250
    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    sub-int/2addr v7, p1

    sub-int/2addr v3, p1

    invoke-direct {v8, v6, v7, v3, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 1669
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1675
    :cond_9
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lo/filterOutParentSizeThatIsTooSmall;IILkotlin/jvm/functions/Function1;I)Ljava/util/List;
    .locals 0

    const/4 p3, 0x0

    .line 1232
    invoke-static {p0, p1, p2, p3}, Lo/findCloserAspectRatio;->b(Lo/filterOutParentSizeThatIsTooSmall;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lo/filterOutParentSizeThatIsTooSmall;
    .locals 1

    .line 1615
    sget-object v0, Lo/findCloserAspectRatio;->c:Lo/filterOutParentSizeThatIsTooSmall;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lo/sortInDescendingOrder;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 3

    .line 1554
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_0

    .line 1555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, p2, v2, v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1552
    :goto_0
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-direct {v0, p0, p1, p2}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/filterOutParentSizeThatIsTooSmall;II)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 2

    if-eq p1, p2, :cond_0

    .line 8270
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8271
    :goto_0
    new-instance v1, Lo/getChildrenRequiredResolutions;

    invoke-direct {v1}, Lo/getChildrenRequiredResolutions;-><init>()V

    invoke-static {p0, p1, p2, v1}, Lo/findCloserAspectRatio;->b(Lo/filterOutParentSizeThatIsTooSmall;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 8269
    :cond_1
    new-instance p1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-direct {p1, v0, p0}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 6057
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6059
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 6061
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 6064
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6617
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6618
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6619
    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 6065
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6622
    :cond_3
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_4

    .line 6623
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6624
    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 6066
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6064
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final d(Lo/filterOutParentSizeThatIsTooSmall;Lo/sortInDescendingOrder;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lo/sortInDescendingOrder;",
            ")",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortInDescendingOrder;",
            ">;>;"
        }
    .end annotation

    .line 1101
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 1627
    new-instance v1, Lo/findCloserAspectRatio$2;

    invoke-direct {v1}, Lo/findCloserAspectRatio$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1102
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1106
    new-instance v2, Lo/getImageUrlWithCDN;

    invoke-direct {v2}, Lo/getImageUrlWithCDN;-><init>()V

    .line 1628
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_c

    .line 1629
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1630
    move-object v8, v7

    check-cast v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 1109
    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/sortInDescendingOrder;

    invoke-virtual {p1, v7}, Lo/sortInDescendingOrder;->b(Lo/sortInDescendingOrder;)Lo/sortInDescendingOrder;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Ljava/lang/Object;IILjava/lang/String;I)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object v7

    .line 1110
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v8

    if-ge v5, v8, :cond_4

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 1111
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 1118
    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v10

    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1119
    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v10

    invoke-direct {v8, v9, v5, v10}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v5

    goto :goto_1

    .line 1129
    :cond_3
    new-instance v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v12

    invoke-direct {v10, v11, v5, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    .line 1134
    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v9

    if-ne v5, v9, :cond_2

    .line 1135
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 1140
    :cond_4
    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 1141
    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v9

    invoke-direct {v8, p1, v5, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v5

    .line 8117
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v8, v2, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v9, v2, Lo/getImageUrlWithCDN;->a:I

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v10

    add-int/2addr v9, v10

    .line 9086
    iget-object v10, v2, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    array-length v11, v10

    if-lt v9, v11, :cond_7

    array-length v10, v10

    sub-int/2addr v9, v10

    .line 8117
    :cond_7
    aget-object v8, v8, v9

    .line 1145
    :goto_3
    check-cast v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    if-eqz v8, :cond_b

    .line 1147
    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v9

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v10

    if-ne v9, v10, :cond_8

    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v9

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v10

    if-ne v9, v10, :cond_8

    .line 1150
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    .line 1151
    new-instance v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/sortInDescendingOrder;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/sortInDescendingOrder;

    invoke-virtual {v8, v10}, Lo/sortInDescendingOrder;->b(Lo/sortInDescendingOrder;)Lo/sortInDescendingOrder;

    move-result-object v8

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v10

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v7

    invoke-direct {v9, v8, v10, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1152
    :cond_8
    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v9

    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v10

    if-ne v9, v10, :cond_9

    .line 1154
    new-instance v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v11

    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v8

    invoke-direct {v9, v10, v11, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    .line 1156
    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v10

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v7

    invoke-direct {v8, v9, v10, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1157
    :cond_9
    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v9

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v10

    if-lt v9, v10, :cond_a

    .line 1161
    new-instance v9, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/sortInDescendingOrder;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/sortInDescendingOrder;

    invoke-virtual {v8, v10}, Lo/sortInDescendingOrder;->b(Lo/sortInDescendingOrder;)Lo/sortInDescendingOrder;

    move-result-object v8

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v10

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v7

    invoke-direct {v9, v8, v10, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1164
    :cond_b
    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v10

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v7

    invoke-direct {v8, v9, v10, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1170
    :cond_c
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1178
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 1179
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v8

    invoke-direct {v6, v7, v5, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    .line 1183
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v3

    if-ne v5, v3, :cond_c

    .line 1184
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    goto :goto_5

    .line 1189
    :cond_d
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_e

    .line 1190
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v0, p1, v5, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1196
    new-instance p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-direct {p0, p1, v4, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v1
.end method

.method public static final d(IIII)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p2, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne p0, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge p0, p3, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-ge p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p0, v0

    or-int p1, v2, v3

    and-int/2addr p1, v4

    or-int/2addr p0, p1

    return p0
.end method
