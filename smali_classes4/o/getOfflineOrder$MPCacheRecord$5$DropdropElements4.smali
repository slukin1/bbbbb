.class final Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$MPCacheRecord$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/widget/BottomDashLineTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getVoucherCfgId;


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;Lo/getVoucherCfgId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;",
            "Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;",
            "Lo/getVoucherCfgId;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->c:Lo/setCashierId;

    iput-object p2, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->b:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    iput-object p3, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->e:Lo/getVoucherCfgId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 426
    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    .line 1427
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->c:Lo/setCashierId;

    .line 2037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1427
    const-string v0, ""

    if-eqz p1, :cond_3

    iget-object v1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->c:Lo/setCashierId;

    .line 3035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    .line 4077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 1427
    :cond_1
    invoke-interface {p1, v1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object p1

    check-cast p1, Lo/OcbsPaymentItemData;

    if-eqz p1, :cond_3

    .line 1428
    iget-object v1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->b:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->h()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5147
    :goto_0
    iget-object p1, p1, Lo/OcbsPaymentItemData;->a:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lo/getOfflineOrder;->c(Landroidx/fragment/app/FragmentManager;Z)V

    .line 1429
    :cond_3
    iget-object p1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->e:Lo/getVoucherCfgId;

    .line 6163
    iget-object p1, p1, Lo/getVoucherCfgId;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1429
    check-cast p1, Landroid/view/View;

    .line 1430
    iget-object v1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->c:Lo/setCashierId;

    .line 7035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_5

    .line 8077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1431
    :cond_5
    :goto_1
    iget-object v1, p0, Lo/getOfflineOrder$MPCacheRecord$5$DropdropElements4;->c:Lo/setCashierId;

    .line 9037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1429
    const-string v2, "app_click_pro_earn_pnl"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1432
    const-string v2, "L"

    .line 10052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1432
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 426
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
