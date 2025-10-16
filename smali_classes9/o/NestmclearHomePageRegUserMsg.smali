.class public final Lo/NestmclearHomePageRegUserMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 1

    .line 1068
    sget-object p0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/android/themis/Themis;->restart(Ljava/lang/String;)V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    const-string v0, "smart-router"

    .line 11021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "themis-start"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 3008
    sget-object v0, Lo/dm;->d:Lo/do;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lo/do;->n()Ljava/lang/String;

    move-result-object v7

    .line 2039
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    .line 2040
    new-instance v2, Lo/NestmclearPushMsg;

    invoke-direct {v2, v7}, Lo/NestmclearPushMsg;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/binance/android/themis/net/HttpClient;

    .line 2044
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->V(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 2045
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    .line 5453
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 5454
    array-length v3, v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v4, v3, :cond_2

    aget-object v12, v2, v4

    .line 5455
    const-string v13, "64"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5459
    :cond_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCpu64ByBuild:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "DeviceUtils"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_3

    invoke-static {}, Lo/LC;->d()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v11, 0x0

    .line 2047
    :cond_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "64BitAbi"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 2041
    new-instance v11, Lcom/binance/android/themis/ThemisConfig;

    const-string v3, "1487232301"

    const-string v4, "AqRpssJAHGEN7PXRp6raUeHCJrgGChS7"

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lcom/binance/android/themis/ThemisConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2039
    invoke-virtual {v0, v9, v11}, Lcom/binance/android/themis/Themis;->setupFetcher(Lcom/binance/android/themis/net/HttpClient;Lcom/binance/android/themis/ThemisConfig;)V

    .line 2051
    new-instance v0, Lo/mergeHomePageRegUserMsg;

    invoke-direct {v0}, Lo/mergeHomePageRegUserMsg;-><init>()V

    .line 2052
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    move-object v3, v0

    check-cast v3, Lo/info;

    invoke-virtual {v2, v3}, Lcom/binance/android/themis/Themis;->addFlowListener(Lo/info;)Lkotlin/Unit;

    .line 2053
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    check-cast v0, Lo/debug;

    invoke-virtual {v2, v0}, Lcom/binance/android/themis/Themis;->addFeatureGateListener(Lo/debug;)Lkotlin/Unit;

    .line 2056
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    new-instance v2, Lo/NestmclearHomePageRegUserMsg$DropdropElements1;

    invoke-direct {v2}, Lo/NestmclearHomePageRegUserMsg$DropdropElements1;-><init>()V

    check-cast v2, Lo/debug;

    invoke-virtual {v0, v2}, Lcom/binance/android/themis/Themis;->addFeatureGateListener(Lo/debug;)Lkotlin/Unit;

    .line 7021
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7021
    const-string v2, "themis-key-strategy-v2"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7021
    const-string v2, "themis-key-feature"

    invoke-static {v0, v2, v1, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2065
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0}, Lcom/binance/android/themis/Themis;->start()V

    .line 2067
    :cond_4
    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/NestmclearGrowthButtonGameMsg;

    invoke-direct {v0}, Lo/NestmclearGrowthButtonGameMsg;-><init>()V

    .line 10115
    invoke-interface {p1, v1, v10, v0}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 26
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
