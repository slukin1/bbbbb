.class public final Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/monthsUntil;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/doSegmentsOverlap<",
        "Lo/getStableId;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/monthsUntil;

.field private synthetic e:Lo/isAutoAdjustedToGrandparentBounds;


# direct methods
.method constructor <init>(Lo/isAutoAdjustedToGrandparentBounds;Lo/monthsUntil;)V
    .locals 0

    iput-object p1, p0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    iput-object p2, p0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->a:Lo/monthsUntil;

    .line 366
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 381
    iget-object v0, p0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    .line 1064
    iget-object v0, v0, Lo/isAutoAdjustedToGrandparentBounds;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 381
    new-instance v1, Lo/getNumberLocale$DropdropElements2;

    invoke-direct {v1, p1}, Lo/getNumberLocale$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {p1}, Lo/isAutoAdjustedToGrandparentBounds;->b(Lo/isAutoAdjustedToGrandparentBounds;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v8, Lo/getContentDescriptionForText$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getContentDescriptionForText$DropdropElements1;-><init>(Lo/getBadgeVerticalPadding;Lo/getBadgeShapeAppearanceResId;Lo/getBadgeTextColor;Lo/getBadgeWithTextShapeAppearanceResId;Lo/getContentDescriptionQuantityStrings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 366
    move-object/from16 v1, p1

    check-cast v1, Lo/doSegmentsOverlap;

    .line 2368
    iget-object v2, v0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    .line 3064
    iget-object v2, v2, Lo/isAutoAdjustedToGrandparentBounds;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    iget-object v3, v0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {v3}, Lo/isAutoAdjustedToGrandparentBounds;->a(Lo/isAutoAdjustedToGrandparentBounds;)Lo/getOverridingState;

    .line 4008
    iget-object v3, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2369
    check-cast v3, Lo/getStableId;

    .line 2370
    iget-object v4, v0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {v4}, Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/isAutoAdjustedToGrandparentBounds;)Lo/onSelectionChanged;

    move-result-object v4

    invoke-interface {v4}, Lo/onSelectionChanged;->c()Z

    move-result v4

    .line 2368
    invoke-static {v3, v4}, Lo/getOverridingState;->b(Lo/getStableId;Z)Lo/getNumberLocale$DropdropElements3;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2372
    iget-object v2, v0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {v2}, Lo/isAutoAdjustedToGrandparentBounds;->b(Lo/isAutoAdjustedToGrandparentBounds;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iget-object v3, v0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {v3}, Lo/isAutoAdjustedToGrandparentBounds;->a(Lo/isAutoAdjustedToGrandparentBounds;)Lo/getOverridingState;

    .line 5008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2373
    check-cast v1, Lo/getStableId;

    .line 2374
    iget-object v3, v0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->e:Lo/isAutoAdjustedToGrandparentBounds;

    invoke-static {v3}, Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/isAutoAdjustedToGrandparentBounds;)Lo/onSelectionChanged;

    move-result-object v3

    invoke-interface {v3}, Lo/onSelectionChanged;->c()Z

    move-result v3

    .line 2375
    iget-object v4, v0, Lo/isAutoAdjustedToGrandparentBounds$DemoFundsParentComponent;->a:Lo/monthsUntil;

    const/16 v5, 0xa

    if-eqz v1, :cond_1

    .line 7057
    invoke-virtual {v1}, Lo/getStableId;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    .line 7114
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 7115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7116
    check-cast v9, Lo/Month;

    .line 7058
    new-instance v10, Lo/getBadgeShapeAppearanceOverlayResId;

    invoke-virtual {v9}, Lo/Month;->c()Ljava/lang/String;

    move-result-object v11

    .line 8168
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v12, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 7058
    invoke-virtual {v9}, Lo/Month;->d()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lo/getBadgeShapeAppearanceOverlayResId;-><init>(DJ)V

    .line 7116
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7117
    :cond_0
    check-cast v8, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    .line 7059
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/getStableId;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v9, ""

    if-nez v7, :cond_4

    move-object v7, v9

    .line 7057
    :cond_4
    new-instance v10, Lo/getBadgeVerticalPadding$DropdropElements2;

    invoke-direct {v10, v8, v7, v3, v4}, Lo/getBadgeVerticalPadding$DropdropElements2;-><init>(Ljava/util/List;Ljava/lang/String;ZLo/monthsUntil;)V

    .line 6077
    move-object v12, v10

    check-cast v12, Lo/getBadgeVerticalPadding;

    if-eqz v1, :cond_5

    .line 9063
    invoke-virtual {v1}, Lo/getStableId;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    .line 9118
    new-instance v8, Lo/getOverridingState$DropdropElements2;

    invoke-direct {v8}, Lo/getOverridingState$DropdropElements2;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    .line 9065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    .line 9119
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 9121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v10, :cond_7

    .line 9122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v11, Lo/MaterialStyledDatePickerDialog;

    .line 9067
    invoke-virtual {v11}, Lo/MaterialStyledDatePickerDialog;->c()Ljava/lang/String;

    move-result-object v14

    .line 9068
    invoke-virtual {v11}, Lo/MaterialStyledDatePickerDialog;->d()Ljava/lang/String;

    move-result-object v13

    .line 10168
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v15, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    .line 9069
    invoke-virtual {v11}, Lo/MaterialStyledDatePickerDialog;->a()Ljava/lang/String;

    move-result-object v11

    .line 11168
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v13, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v17

    .line 9070
    sget-object v11, Lo/getOverridingState;->e:Ljava/util/List;

    if-ltz v10, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_8

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_8
    const-string v11, "#000000"

    :goto_5
    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/String;

    .line 9066
    new-instance v11, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lo/getBadgeWithTextShapeAppearanceOverlayResId;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 9122
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 9124
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 9072
    new-instance v7, Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;

    invoke-direct {v7, v8}, Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    .line 6078
    move-object v13, v7

    check-cast v13, Lo/getBadgeShapeAppearanceResId;

    if-eqz v1, :cond_b

    .line 12037
    invoke-virtual {v1}, Lo/getStableId;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    .line 12098
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 12099
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12100
    check-cast v10, Lo/Month;

    .line 12038
    new-instance v11, Lo/getBadgeShapeAppearanceOverlayResId;

    invoke-virtual {v10}, Lo/Month;->g()Ljava/lang/String;

    move-result-object v14

    .line 13168
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v15, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 v16, v7

    .line 12038
    invoke-virtual {v10}, Lo/Month;->d()J

    move-result-wide v6

    invoke-direct {v11, v14, v15, v6, v7}, Lo/getBadgeShapeAppearanceOverlayResId;-><init>(DJ)V

    .line 12100
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    goto :goto_6

    .line 12101
    :cond_a
    check-cast v8, Ljava/util/List;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_c

    .line 12039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/getStableId;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Ljava/lang/Iterable;

    .line 12102
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 12103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12104
    check-cast v10, Lo/onPositiveButtonClick;

    .line 12040
    new-instance v11, Lo/getBadgeShapeAppearanceOverlayResId;

    invoke-virtual {v10}, Lo/onPositiveButtonClick;->c()Ljava/lang/String;

    move-result-object v14

    .line 14168
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v15, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    move-object/from16 v17, v6

    .line 12040
    invoke-virtual {v10}, Lo/onPositiveButtonClick;->a()J

    move-result-wide v5

    invoke-direct {v11, v14, v15, v5, v6}, Lo/getBadgeShapeAppearanceOverlayResId;-><init>(DJ)V

    .line 12104
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    const/16 v5, 0xa

    goto :goto_8

    .line 12105
    :cond_d
    check-cast v7, Ljava/util/List;

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_f

    .line 12041
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 12037
    :cond_f
    new-instance v5, Lo/getBadgeTextColor$DemoFundsParentComponent;

    invoke-direct {v5, v8, v7, v3, v4}, Lo/getBadgeTextColor$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/util/List;ZLo/monthsUntil;)V

    .line 6079
    move-object v14, v5

    check-cast v14, Lo/getBadgeTextColor;

    if-eqz v1, :cond_11

    .line 15051
    invoke-virtual {v1}, Lo/getStableId;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Ljava/lang/Iterable;

    .line 15110
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 15111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15112
    check-cast v7, Lo/Month;

    .line 15052
    new-instance v8, Lo/getBadgeShapeAppearanceOverlayResId;

    invoke-virtual {v7}, Lo/Month;->a()Ljava/lang/String;

    move-result-object v10

    .line 16168
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v11, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    move-object/from16 v17, v14

    .line 15052
    invoke-virtual {v7}, Lo/Month;->d()J

    move-result-wide v14

    invoke-direct {v8, v10, v11, v14, v15}, Lo/getBadgeShapeAppearanceOverlayResId;-><init>(DJ)V

    .line 15112
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v17

    goto :goto_a

    :cond_10
    move-object/from16 v17, v14

    .line 15113
    check-cast v6, Ljava/util/List;

    goto :goto_b

    :cond_11
    move-object/from16 v17, v14

    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_12

    .line 15053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/getStableId;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_14

    move-object v5, v9

    .line 15051
    :cond_14
    new-instance v7, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    invoke-direct {v7, v6, v5, v3, v4}, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;ZLo/monthsUntil;)V

    .line 6080
    move-object v15, v7

    check-cast v15, Lo/getBadgeWithTextShapeAppearanceResId;

    if-eqz v1, :cond_16

    .line 17045
    invoke-virtual {v1}, Lo/getStableId;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Ljava/lang/Iterable;

    .line 17106
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 17107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17108
    check-cast v6, Lo/Month;

    .line 17046
    new-instance v7, Lo/getBadgeShapeAppearanceOverlayResId;

    invoke-virtual {v6}, Lo/Month;->b()Ljava/lang/String;

    move-result-object v8

    .line 18168
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    move-object v14, v9

    .line 17046
    invoke-virtual {v6}, Lo/Month;->d()J

    move-result-wide v8

    invoke-direct {v7, v10, v11, v8, v9}, Lo/getBadgeShapeAppearanceOverlayResId;-><init>(DJ)V

    .line 17108
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v14

    goto :goto_d

    :cond_15
    move-object v14, v9

    .line 17109
    check-cast v5, Ljava/util/List;

    goto :goto_e

    :cond_16
    move-object v14, v9

    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_17

    .line 17047
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo/getStableId;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_19

    move-object v9, v14

    goto :goto_10

    :cond_19
    move-object v9, v6

    .line 17045
    :goto_10
    new-instance v1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    invoke-direct {v1, v5, v9, v3}, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 6081
    move-object/from16 v16, v1

    check-cast v16, Lo/getContentDescriptionQuantityStrings;

    .line 6076
    new-instance v1, Lo/getContentDescriptionForText$DropdropElements4;

    move-object v11, v1

    move-object/from16 v14, v17

    invoke-direct/range {v11 .. v16}, Lo/getContentDescriptionForText$DropdropElements4;-><init>(Lo/getBadgeVerticalPadding;Lo/getBadgeShapeAppearanceResId;Lo/getBadgeTextColor;Lo/getBadgeWithTextShapeAppearanceResId;Lo/getContentDescriptionQuantityStrings;)V

    check-cast v1, Lo/getContentDescriptionForText;

    .line 2372
    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
