.class public final Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic b:J

.field private synthetic c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

.field private synthetic e:J


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    iput-wide p3, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->b:J

    iput-wide p5, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->e:J

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1281
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 10

    .line 279
    iget-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 280
    iget-object p1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    invoke-static {p1}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->b(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;)Lo/setClipHeight;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->c(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    move-result-object v1

    iget-wide v2, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->b:J

    iget-wide v4, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->e:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;JJZZILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DemoFundsParentComponent;->c:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;

    new-instance v2, Lo/TradeViewModelsetFuturesMarketData1;

    invoke-direct {v2, v1}, Lo/TradeViewModelsetFuturesMarketData1;-><init>(Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;)V

    invoke-interface {p1, v0, v1, v2}, Lo/setClipHeight;->b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
