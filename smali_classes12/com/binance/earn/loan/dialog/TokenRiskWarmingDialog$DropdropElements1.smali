.class public final Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$DropdropElements1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$DropdropElements1;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$DropdropElements1;->a:Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;

    .line 61
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 63
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$DropdropElements1;->a:Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;

    iget-object v0, v0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;->d:Ljava/lang/String;

    .line 64
    const-string v3, "flexible"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "{domain}/{lang}/support/faq/what-is-binance-flexible-loan-and-frequently-asked-questions-1c9dddb774054983992b8977ae36577a"

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 65
    :cond_0
    const-string v3, "vip"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "{domain}/{lang}/support/faq/what-is-binance-vip-loan-and-frequently-asked-questions-b5f7ebd7333b495089c555d5bd902b0d"

    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "{domain}/{lang}/support/faq/what-is-binance-crypto-loans-and-frequently-asked-questions-360041277432"

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 63
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
