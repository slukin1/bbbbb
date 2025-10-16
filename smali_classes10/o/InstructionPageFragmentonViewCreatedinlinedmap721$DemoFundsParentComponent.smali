.class final Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->e()V
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
.field private synthetic a:Lo/InstructionPageFragmentonViewCreatedinlinedmap721;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;->a:Lo/InstructionPageFragmentonViewCreatedinlinedmap721;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 2

    .line 1104
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->not_open_account:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 1105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    .line 2106
    invoke-virtual {p0, p1}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b(Landroid/content/Context;)V

    .line 2107
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 2109
    invoke-static {p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v2

    .line 2110
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 2111
    invoke-static {p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 3073
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 2112
    invoke-static {p0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object p0

    invoke-virtual {p0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object p0

    .line 2110
    invoke-virtual {v0, v1, p0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2114
    sget-object v4, Lcom/binance/base/track/CommonTracer$Source;->um_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 2108
    new-instance p0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2107
    invoke-virtual {p1, p0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 2117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 100
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 4101
    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4117
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    iget-object v3, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;->a:Lo/InstructionPageFragmentonViewCreatedinlinedmap721;

    invoke-static {v3}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 5037
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->j:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 4117
    invoke-virtual {v2, v3}, Lo/NetworkInitiator;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v2

    new-instance v3, Lo/InstructionPageFragmentonViewCreated16;

    invoke-direct {v3}, Lo/InstructionPageFragmentonViewCreated16;-><init>()V

    .line 4102
    new-instance v4, Lo/InstructionPageFragmentonViewCreated10;

    iget-object v5, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;->a:Lo/InstructionPageFragmentonViewCreatedinlinedmap721;

    invoke-direct {v4, v5, p1}, Lo/InstructionPageFragmentonViewCreated10;-><init>(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;Landroid/content/Context;)V

    invoke-static {p1, v0, v2, v3, v4}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4118
    sget-object p1, Lo/failTrace;->DropdropElements1:Lo/failTrace$DropdropElements1;

    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;->a:Lo/InstructionPageFragmentonViewCreatedinlinedmap721;

    invoke-static {p1}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->d(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p1

    .line 6038
    iget-object p1, p1, Lo/InstructionPageFragmentonViewCreated24;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p1, :cond_0

    .line 4118
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 7081
    sget-object p1, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7082
    invoke-static {}, Lo/failTrace$DropdropElements1;->a()V

    goto :goto_1

    .line 7084
    :cond_1
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 7089
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 7090
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 7084
    const-string v2, "order_form"

    const-string v3, "transfer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4119
    :goto_1
    sget-object p1, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap721$DemoFundsParentComponent;->a:Lo/InstructionPageFragmentonViewCreatedinlinedmap721;

    invoke-static {v0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;->b(Lo/InstructionPageFragmentonViewCreatedinlinedmap721;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 8037
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->j:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 4119
    const-string v1, "um_transfer"

    invoke-virtual {p1, v1, v0}, Lo/NetworkInitiator;->c(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 9037
    invoke-static {}, Lo/YogaConfigJNIBase;->c()V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
