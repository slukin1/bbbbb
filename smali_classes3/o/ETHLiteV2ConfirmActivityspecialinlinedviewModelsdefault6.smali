.class public final Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p0, :cond_0

    .line 14430
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 15013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14430
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 318
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 398
    check-cast v3, Lo/ETHLiteV2ActivitysetUpViews1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    move-object v4, v3

    .line 319
    invoke-static/range {v4 .. v16}, Lo/ETHLiteV2ActivitysetUpViews1;->b(Lo/ETHLiteV2ActivitysetUpViews1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/ETHLiteV2ActivitysetUpViews1;

    move-result-object v4

    .line 320
    invoke-virtual {v3}, Lo/ETHLiteV2ActivitysetUpViews1;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 321
    invoke-virtual {v4, v3}, Lo/ETHLiteV2ActivitysetUpViews1;->h(Ljava/lang/String;)V

    .line 398
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;",
            ">;",
            "Ljava/util/List<",
            "Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;",
            ">;)V"
        }
    .end annotation

    .line 209
    check-cast p0, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;

    .line 210
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v3}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;

    if-eqz v2, :cond_5

    .line 11148
    invoke-virtual {v0}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;)V

    .line 11149
    :cond_3
    invoke-virtual {v0}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_0

    .line 211
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static b(Lo/ETHLiteV2ActivitysetUpViews1;Lo/ETHLiteV2ActivitysetUpViews1;)Lo/ETHLiteV2ActivitysetUpViews1;
    .locals 1

    .line 155
    invoke-virtual {p1}, Lo/ETHLiteV2ActivitysetUpViews1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/ETHLiteV2ActivitysetUpViews1;->c(Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-virtual {p1}, Lo/ETHLiteV2ActivitysetUpViews1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo/ETHLiteV2ActivitysetUpViews1;->g(Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {p1}, Lo/ETHLiteV2ActivitysetUpViews1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lo/ETHLiteV2ActivitysetUpViews1;->f(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-virtual {p1}, Lo/ETHLiteV2ActivitysetUpViews1;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lo/ETHLiteV2ActivitysetUpViews1;->j(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static final b(Lo/ETHLiteV2Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteV2Activity;",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 361
    const-string v0, "UM"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 362
    sget-boolean v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->a:Z

    if-eqz v1, :cond_6

    .line 363
    sput-boolean v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->a:Z

    goto :goto_0

    .line 365
    :cond_0
    sget-boolean v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->c:Z

    if-eqz v1, :cond_6

    .line 366
    sput-boolean v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->c:Z

    .line 368
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/ETHLiteV2Activity;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/ETHLiteV2Activity;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    .line 369
    check-cast p0, Ljava/lang/Iterable;

    .line 402
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ETHLiteV2ActivitysetUpViews1;

    .line 370
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;

    invoke-virtual {v3}, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/ETHLiteV2ActivitysetUpViews1;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    check-cast v2, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;

    if-eqz v2, :cond_3

    .line 371
    invoke-virtual {v2}, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ETHLiteV2ActivitysetUpViews1;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final c(Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;)Lo/isParentOrder;
    .locals 13

    .line 55
    invoke-virtual {p0}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault5;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, p0

    .line 54
    :goto_2
    new-instance p0, Lo/isParentOrder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9e

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/isParentOrder;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final d(Lo/ETHLiteV2ActivitysetUpViews1;)Lo/isLatamRail;
    .locals 21

    .line 62
    new-instance v15, Lo/isLatamRail;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lo/isLatamRail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 1012
    iput-object v0, v1, Lo/isLatamRail;->d:Ljava/lang/String;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2016
    iput-object v0, v1, Lo/isLatamRail;->a:Ljava/lang/String;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3017
    :cond_0
    iput-object v0, v1, Lo/isLatamRail;->b:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 4019
    :cond_1
    iput-object v0, v1, Lo/isLatamRail;->h:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    .line 5021
    :goto_0
    iput v0, v1, Lo/isLatamRail;->l:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 6029
    :cond_3
    iput-object v0, v1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 7024
    :cond_4
    iput-object v0, v1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    .line 8034
    :cond_5
    iput-object v0, v1, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 9025
    :cond_6
    iput-object v0, v1, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/ETHLiteV2ActivitysetUpViews1;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v0

    .line 10030
    :goto_1
    iput-object v2, v1, Lo/isLatamRail;->p:Ljava/lang/String;

    return-object v1
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;",
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;)V"
        }
    .end annotation

    .line 255
    check-cast p0, Ljava/lang/Iterable;

    .line 406
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETHLiteV2ActivitysetUpViews1;

    .line 257
    invoke-virtual {v0}, Lo/ETHLiteV2ActivitysetUpViews1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/ETHLiteV2ActivitysetUpViews1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/ETHLiteV2ActivitysetUpViews1;

    move-result-object v1

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-static {v1, v0}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->b(Lo/ETHLiteV2ActivitysetUpViews1;Lo/ETHLiteV2ActivitysetUpViews1;)Lo/ETHLiteV2ActivitysetUpViews1;

    goto :goto_0

    .line 261
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Ljava/util/List;Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault2$DropdropElements4;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;",
            ">;",
            "Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault2$DropdropElements4;",
            ")",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-virtual {p1}, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 378
    :cond_0
    invoke-virtual {p1}, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p0, :cond_1

    .line 12430
    check-cast p0, Ljava/util/Collection;

    .line 13013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12430
    check-cast v1, Ljava/util/List;

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 380
    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;

    invoke-virtual {v3}, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;

    if-eqz v2, :cond_4

    .line 381
    invoke-virtual {v2, p1}, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;->e(I)V

    return-object p0

    .line 382
    :cond_4
    new-instance v1, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;

    invoke-direct {v1, p1, v0}, Lo/SimpleLockedLiteSubscribeViewModelbnbTotalAmount1;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object p0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/ETHLiteV2ActivitysetUpViews1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/ETHLiteV2ActivitysetUpViews1;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 238
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ETHLiteV2ActivitysetUpViews1;

    .line 239
    invoke-virtual {v3}, Lo/ETHLiteV2ActivitysetUpViews1;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 240
    invoke-virtual {v3}, Lo/ETHLiteV2ActivitysetUpViews1;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    .line 242
    invoke-virtual {v3}, Lo/ETHLiteV2ActivitysetUpViews1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lo/ETHLiteV2ActivitysetUpViews1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    const/4 v2, 0x0

    .line 244
    :cond_3
    :goto_1
    check-cast v2, Lo/ETHLiteV2ActivitysetUpViews1;

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    .line 245
    const-string v0, ""

    :cond_4
    move-object v14, v0

    new-instance v0, Lo/ETHLiteV2ActivitysetUpViews1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x67f

    const/16 v19, 0x0

    move-object v6, v0

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v19}, Lo/ETHLiteV2ActivitysetUpViews1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static final e(Lo/ETHLiteV2Activity;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)V
    .locals 3

    .line 341
    const-string v0, "UM"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 342
    sget-boolean v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->d:Z

    if-eqz v1, :cond_4

    .line 343
    sput-boolean v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->d:Z

    goto :goto_0

    .line 345
    :cond_0
    sget-boolean v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->b:Z

    if-eqz v1, :cond_4

    .line 346
    sput-boolean v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->b:Z

    .line 348
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/ETHLiteV2Activity;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/ETHLiteV2Activity;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 349
    check-cast p0, Ljava/lang/Iterable;

    .line 400
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ETHLiteV2ActivitysetUpViews1;

    if-eqz p1, :cond_3

    .line 350
    invoke-virtual {p2}, Lo/ETHLiteV2ActivitysetUpViews1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ETHLiteV2ActivitysetUpViews1;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final e(Lo/ETHLiteV2ActivitysetUpViews2$DropdropElements2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHLiteV2ActivitysetUpViews2$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/ETHLiteV2ActivitysetUpViews1;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lo/ETHLiteV2ActivitysetUpViews2$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ETHLiteV2ActivitysetUpViews2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/ETHLiteV2ActivitysetUpViews1;

    move-result-object v0

    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16164
    invoke-virtual {p0}, Lo/ETHLiteV2ActivitysetUpViews2$DropdropElements2;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lo/ETHLiteV2ActivitysetUpViews1;->d(Ljava/lang/String;)V

    .line 16165
    :cond_0
    invoke-virtual {p0}, Lo/ETHLiteV2ActivitysetUpViews2$DropdropElements2;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lo/ETHLiteV2ActivitysetUpViews1;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 293
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
