.class public final Lo/FlashLivenessActivitya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FlashLivenessActivityd;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lo/FlashLivenessActivityb;

.field private final d:Lo/FlashLivenessActivityaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lo/FlashLivenessActivityc;

    invoke-direct {v0}, Lo/FlashLivenessActivityc;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FlashLivenessActivitya;->b:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lo/FlashLivenessActivityaa;

    invoke-direct {v0}, Lo/FlashLivenessActivityaa;-><init>()V

    iput-object v0, p0, Lo/FlashLivenessActivitya;->d:Lo/FlashLivenessActivityaa;

    .line 94
    invoke-static {}, Lo/FlashLivenessActivityd$DropdropElements2;->b()Lo/FlashLivenessActivityb;

    move-result-object v0

    iput-object v0, p0, Lo/FlashLivenessActivitya;->c:Lo/FlashLivenessActivityb;

    return-void
.end method

.method public static synthetic d()Z
    .locals 3

    .line 2146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "um_position_data_merge"

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
.method public final b(Ljava/util/List;Ljava/util/List;)Lo/FlashLivenessActivitye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)",
            "Lo/FlashLivenessActivitye;"
        }
    .end annotation

    .line 3092
    iget-object v0, p0, Lo/FlashLivenessActivitya;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/FlashLivenessActivitya;->d:Lo/FlashLivenessActivityaa;

    invoke-virtual {v0, p1, p2}, Lo/FlashLivenessActivityaa;->b(Ljava/util/List;Ljava/util/List;)Lo/FlashLivenessActivitye;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 4034
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    new-instance p1, Lo/FlashLivenessActivitye;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/FlashLivenessActivitye;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method
