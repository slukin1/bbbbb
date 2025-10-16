.class final Lo/u00750075uu0075u$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u00750075uu0075u;
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
        "Lo/onProviderEnabled;",
        ">;",
        "Lo/onProviderEnabled;",
        "Lo/onProviderEnabled;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/onLocationChanged;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/onProviderEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/QuirkSettings;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/onLocationChanged;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/setCashierId<",
            "Lo/onProviderEnabled;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/u00750075uu0075u$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/u00750075uu0075u$DropdropElements1;->d:Lo/QuirkSettings;

    iput-object p3, p0, Lo/u00750075uu0075u$DropdropElements1;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 123
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/onProviderEnabled;

    check-cast p3, Lo/onProviderEnabled;

    check-cast p4, Ljava/lang/Number;

    .line 1124
    iget-object p1, p0, Lo/u00750075uu0075u$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    .line 2015
    iget-object p3, p2, Lo/onProviderEnabled;->b:Lo/onLocationChanged;

    .line 1124
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1125
    iget-object p1, p0, Lo/u00750075uu0075u$DropdropElements1;->d:Lo/QuirkSettings;

    .line 3014
    iget p3, p2, Lo/onProviderEnabled;->d:I

    .line 1125
    invoke-interface {p1, p3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 4014
    iget p1, p2, Lo/onProviderEnabled;->d:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 1129
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lo/u00750075uu0075u$DropdropElements1;->c:Lo/setCashierId;

    .line 5035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p3, :cond_0

    .line 6077
    iget-object p3, p3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1129
    :goto_0
    iget-object p4, p0, Lo/u00750075uu0075u$DropdropElements1;->c:Lo/setCashierId;

    .line 7037
    iget-object p4, p4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1129
    const-string v0, "app_exposure_view_pro_uc_potential_vip"

    invoke-static {p1, v0, p3, p4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 8015
    iget-object p1, p2, Lo/onProviderEnabled;->b:Lo/onLocationChanged;

    .line 1130
    invoke-virtual {p1}, Lo/onLocationChanged;->e()Ljava/lang/String;

    move-result-object v2

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1131
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 123
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
