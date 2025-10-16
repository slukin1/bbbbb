.class public final Lo/normalizeOsReleaseValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isLinux;


# instance fields
.field private final a:Lo/PlatformDetectorOS;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/isMac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lo/PlatformDetectorArch;

    invoke-direct {v0}, Lo/PlatformDetectorArch;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/normalizeOsReleaseValue;->c:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lo/PlatformDetectorOS;

    invoke-direct {v0}, Lo/PlatformDetectorOS;-><init>()V

    iput-object v0, p0, Lo/normalizeOsReleaseValue;->a:Lo/PlatformDetectorOS;

    .line 113
    invoke-static {}, Lo/isLinux$DropdropElements1;->b()Lo/isMac;

    move-result-object v0

    iput-object v0, p0, Lo/normalizeOsReleaseValue;->d:Lo/isMac;

    return-void
.end method

.method public static synthetic e()Z
    .locals 3

    .line 2146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "um_open_order_data_merge"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 2147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)Lo/isNativeClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Lo/isNativeClient;"
        }
    .end annotation

    .line 3111
    iget-object v0, p0, Lo/normalizeOsReleaseValue;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/normalizeOsReleaseValue;->a:Lo/PlatformDetectorOS;

    invoke-virtual {v0, p1, p2}, Lo/PlatformDetectorOS;->b(Ljava/util/List;Ljava/util/List;)Lo/isNativeClient;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 4041
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    new-instance p1, Lo/isNativeClient;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/isNativeClient;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)V"
        }
    .end annotation

    .line 7111
    iget-object v0, p0, Lo/normalizeOsReleaseValue;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/normalizeOsReleaseValue;->a:Lo/PlatformDetectorOS;

    invoke-virtual {v0, p1}, Lo/PlatformDetectorOS;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 1

    .line 5111
    iget-object v0, p0, Lo/normalizeOsReleaseValue;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/normalizeOsReleaseValue;->a:Lo/PlatformDetectorOS;

    if-eqz p1, :cond_0

    .line 6090
    iget-object v0, v0, Lo/PlatformDetectorOS;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lo/PlatformDetectorOS;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
