.class public final Lo/UMMarketDetailActivitysubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/column/VOptionsColumn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 46
    new-instance v0, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v1, "bid_size"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 47
    new-instance v1, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v3, "bid_iv"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 48
    new-instance v3, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v5, "mark_iv"

    invoke-direct {v3, v5, v4}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 49
    new-instance v5, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v6, "ask_iv"

    invoke-direct {v5, v6, v4}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 50
    new-instance v6, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v7, "ask_size"

    invoke-direct {v6, v7, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 51
    new-instance v7, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v8, "positions"

    invoke-direct {v7, v8, v4}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 52
    new-instance v8, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v9, "delta"

    invoke-direct {v8, v9, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 53
    new-instance v9, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v10, "gamma"

    invoke-direct {v9, v10, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 54
    new-instance v10, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v11, "vega"

    invoke-direct {v10, v11, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 55
    new-instance v11, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v12, "theta"

    invoke-direct {v11, v12, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 56
    new-instance v12, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v13, "leverage"

    invoke-direct {v12, v13, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 57
    new-instance v13, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v14, "volume"

    invoke-direct {v13, v14, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 58
    new-instance v14, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v15, "last_price"

    invoke-direct {v14, v15, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 59
    new-instance v15, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v4, "24h_change"

    invoke-direct {v15, v4, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 60
    new-instance v4, Lcom/finance/voptions/feature/column/VOptionsColumn;

    move-object/from16 v16, v15

    const-string v15, "24h_high_low"

    invoke-direct {v4, v15, v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 61
    new-instance v15, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v2, "open_usd"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-direct {v15, v2, v4}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 62
    new-instance v2, Lcom/finance/voptions/feature/column/VOptionsColumn;

    const-string v4, "open_cont"

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v2, v4, v15}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/finance/voptions/feature/column/VOptionsColumn;

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object v8, v4, v0

    const/4 v0, 0x7

    aput-object v9, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v11, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v13, v4, v0

    const/16 v0, 0xc

    aput-object v14, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v2, v4, v0

    .line 45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/UMMarketDetailActivitysubscribeLiveData21;->d:Ljava/util/List;

    return-void
.end method

.method public static final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/column/VOptionsColumn;",
            ">;)V"
        }
    .end annotation

    .line 102
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "key_voptions_column"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/column/VOptionsColumn;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lo/SpotOrderRootFragment;->a()Ljava/util/List;

    move-result-object v0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "key_voptions_column"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 105
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "null"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 68
    invoke-static {}, Lo/SpotOrderRootFragment;->e()Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/SpotOrderRootFragment;->c(Ljava/util/List;)V

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/SpotOrderRootFragment;->b(Ljava/util/List;)V

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 72
    new-instance v6, Lcom/finance/voptions/feature/column/VOptionsColumn;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v6, v5, v7}, Lcom/finance/voptions/feature/column/VOptionsColumn;-><init>(Ljava/lang/String;Z)V

    .line 108
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 75
    :cond_3
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 76
    :goto_3
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    sget-object v0, Lo/UMMarketDetailActivitysubscribeLiveData21;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 111
    :cond_6
    :try_start_0
    const-class v0, Lcom/finance/voptions/feature/column/VOptionsColumn;

    invoke-static {v1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 113
    const-string v1, "String.toObjList"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    if-nez v0, :cond_7

    .line 79
    sget-object v0, Lo/UMMarketDetailActivitysubscribeLiveData21;->d:Ljava/util/List;

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 82
    :goto_5
    new-instance v1, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v1}, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault8;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 87
    sget-object v4, Lo/UMMarketDetailActivitysubscribeLiveData21;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/voptions/feature/column/VOptionsColumn;

    .line 88
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/finance/voptions/feature/column/VOptionsColumn;

    .line 89
    invoke-virtual {v5}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_a
    move-object v7, v3

    .line 90
    :goto_7
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    .line 4102
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 5013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/column/VOptionsColumn;)Z
    .locals 4

    .line 1083
    sget-object v0, Lo/UMMarketDetailActivitysubscribeLiveData21;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/voptions/feature/column/VOptionsColumn;

    .line 1084
    invoke-virtual {v2}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/voptions/feature/column/VOptionsColumn;->getColumn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1085
    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
