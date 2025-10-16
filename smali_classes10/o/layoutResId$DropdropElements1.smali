.class final Lo/layoutResId$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/layoutResId;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/layoutResId;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/layoutResId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/layoutResId$DropdropElements1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/layoutResId$DropdropElements1;->b:Lo/layoutResId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 2

    .line 3066
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->not_open_account:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 3067
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/layoutResId;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    .line 1068
    invoke-static {p0, p1}, Lo/layoutResId;->d(Lo/layoutResId;Landroid/content/Context;)V

    .line 1069
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 1071
    invoke-static {p0}, Lo/layoutResId;->d(Lo/layoutResId;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v2

    .line 1072
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 1073
    invoke-static {p0}, Lo/layoutResId;->d(Lo/layoutResId;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 2073
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 1074
    invoke-static {p0}, Lo/layoutResId;->d(Lo/layoutResId;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    invoke-virtual {p0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object p0

    .line 1072
    invoke-virtual {v0, v1, p0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1076
    sget-object v4, Lcom/binance/base/track/CommonTracer$Source;->um_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 1070
    new-instance p0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1069
    invoke-virtual {p1, p0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 63
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 4064
    iget-object p1, p0, Lo/layoutResId$DropdropElements1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4079
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4065
    new-instance v6, Lo/HappyTooltipPageFragment;

    invoke-direct {v6}, Lo/HappyTooltipPageFragment;-><init>()V

    new-instance v7, Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p0, Lo/layoutResId$DropdropElements1;->b:Lo/layoutResId;

    invoke-direct {v7, p1, v2}, Lo/HappyTooltipDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/layoutResId;Landroid/content/Context;)V

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 4080
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 4084
    iget-object p1, p0, Lo/layoutResId$DropdropElements1;->b:Lo/layoutResId;

    invoke-static {p1}, Lo/layoutResId;->e(Lo/layoutResId;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p1

    .line 5036
    iget-object p1, p1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p1, :cond_0

    .line 4084
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 4085
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 4086
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 4080
    const-string v2, "order_form"

    const-string v3, "transfer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6028
    invoke-static {}, Lo/YogaConfigJNIBase;->c()V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
