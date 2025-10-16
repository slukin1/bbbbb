.class final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedPreWarmTaskCollectorImplliteinternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        ">;",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/QuirkSettings;

.field private synthetic c:Lo/allocateDirectBuffer;

.field private synthetic d:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/allocateDirectBuffer;Lo/setCashierId;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/allocateDirectBuffer;",
            "Lo/setCashierId<",
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->c:Lo/allocateDirectBuffer;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->e:Lo/setCashierId;

    iput-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->b:Lo/QuirkSettings;

    iput-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->d:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 207
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    check-cast p3, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    check-cast p4, Ljava/lang/Number;

    .line 1208
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->c:Lo/allocateDirectBuffer;

    .line 2050
    iget-object p1, p1, Lo/allocateDirectBuffer;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1208
    check-cast p1, Landroid/view/View;

    .line 1210
    iget-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->e:Lo/setCashierId;

    .line 3035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p3, :cond_0

    .line 4077
    iget-object p3, p3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1211
    :goto_0
    iget-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->e:Lo/setCashierId;

    .line 5037
    iget-object p4, p4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1208
    const-string v0, "app_exposure_view_web3_earn"

    invoke-static {p1, v0, p3, p4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1212
    const-string v2, "M"

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1212
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1214
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->c:Lo/allocateDirectBuffer;

    .line 7050
    iget-object p1, p1, Lo/allocateDirectBuffer;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1214
    new-instance p3, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord$3;

    iget-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->b:Lo/QuirkSettings;

    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->d:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->c:Lo/allocateDirectBuffer;

    invoke-direct {p3, p2, p4, v0, v1}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord$3;-><init>(Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;Lo/allocateDirectBuffer;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1224
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$MPCacheRecord;->c:Lo/allocateDirectBuffer;

    .line 8050
    iget-object p1, p1, Lo/allocateDirectBuffer;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 9073
    iget p2, p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    .line 1224
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
