.class final Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u00750075uu0075u$DropdropElements4$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/onStatusChanged;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/onLocationChanged;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/onProviderEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Lo/onLocationChanged;",
            ">;",
            "Lo/setCashierId<",
            "Lo/onProviderEnabled;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 108
    check-cast p1, Lo/onStatusChanged;

    .line 1111
    instance-of p1, p1, Lo/onStatusChanged$DropdropElements2;

    if-eqz p1, :cond_2

    .line 1113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onLocationChanged;

    .line 2042
    iget-object v1, v1, Lo/onLocationChanged;->a:Ljava/lang/String;

    .line 1113
    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1114
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;->b:Lo/setCashierId;

    .line 3035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_1

    .line 4077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1114
    :goto_0
    iget-object v1, p0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;->b:Lo/setCashierId;

    .line 5037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1114
    const-string v2, "app_click_pro_uc_potential_vip"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1115
    iget-object p1, p0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;->b:Lo/setCashierId;

    .line 7037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1115
    check-cast p1, Lo/onProviderEnabled;

    .line 8015
    iget-object p1, p1, Lo/onProviderEnabled;->b:Lo/onLocationChanged;

    .line 1115
    invoke-virtual {p1}, Lo/onLocationChanged;->e()Ljava/lang/String;

    move-result-object v2

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1116
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1110
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
