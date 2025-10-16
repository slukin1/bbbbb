.class final Lo/BlankResp$DropdropElements1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BlankResp$DropdropElements1;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isEtf;Lo/isEtf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

.field final synthetic d:Lo/getRaw;

.field final synthetic e:Lo/isEtf;


# direct methods
.method constructor <init>(Lo/isEtf;Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lo/getRaw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BlankResp$DropdropElements1$5;->e:Lo/isEtf;

    iput-object p2, p0, Lo/BlankResp$DropdropElements1$5;->c:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    iput-object p3, p0, Lo/BlankResp$DropdropElements1$5;->d:Lo/getRaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 54
    iget-object v0, p0, Lo/BlankResp$DropdropElements1$5;->e:Lo/isEtf;

    .line 1134
    iget-object v0, v0, Lo/isEtf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lo/BlankResp$DropdropElements1$5;->c:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v0, p0, Lo/BlankResp$DropdropElements1$5;->d:Lo/getRaw;

    new-instance v1, Lo/BlankResp$DropdropElements1$5$3;

    iget-object v2, p0, Lo/BlankResp$DropdropElements1$5;->d:Lo/getRaw;

    invoke-direct {v1, v2}, Lo/BlankResp$DropdropElements1$5$3;-><init>(Lo/getRaw;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/getRaw;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 66
    iget-object v0, p0, Lo/BlankResp$DropdropElements1$5;->d:Lo/getRaw;

    new-instance v1, Lo/BlankResp$DropdropElements1$5$2;

    iget-object v2, p0, Lo/BlankResp$DropdropElements1$5;->c:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    iget-object v3, p0, Lo/BlankResp$DropdropElements1$5;->d:Lo/getRaw;

    invoke-direct {v1, v2, v3}, Lo/BlankResp$DropdropElements1$5$2;-><init>(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lo/getRaw;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/getRaw;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lo/BlankResp$DropdropElements1$5;->d:Lo/getRaw;

    new-instance v1, Lo/BlankResp$DropdropElements1$5$1;

    iget-object v2, p0, Lo/BlankResp$DropdropElements1$5;->c:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    iget-object v3, p0, Lo/BlankResp$DropdropElements1$5;->d:Lo/getRaw;

    iget-object v4, p0, Lo/BlankResp$DropdropElements1$5;->e:Lo/isEtf;

    invoke-direct {v1, v2, v3, v4}, Lo/BlankResp$DropdropElements1$5$1;-><init>(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lo/getRaw;Lo/isEtf;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/getRaw;->a(Lkotlin/jvm/functions/Function0;)V

    .line 90
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
