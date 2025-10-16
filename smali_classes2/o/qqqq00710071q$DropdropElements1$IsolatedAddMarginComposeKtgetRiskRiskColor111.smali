.class final Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qqqq00710071q$DropdropElements1;->e(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/nnnnn006En;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/nnnnn006En;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            ">;)V"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    .line 338
    iget-object v1, p0, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/setCashierId;

    .line 1035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    .line 2077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 339
    :goto_0
    iget-object v2, p0, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/setCashierId;

    .line 3037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 336
    const-string v3, "app_pro_p2pOrderWidget_switchOrder"

    invoke-static {v0, v3, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 341
    const-string v3, "S"

    .line 4052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 5051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 343
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 335
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/qqqq00710071q$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
