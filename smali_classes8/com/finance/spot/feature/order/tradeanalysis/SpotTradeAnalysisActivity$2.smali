.class public final Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $e:Landroid/view/View;

.field private synthetic c:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$2;->$e:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$2;->c:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$2;->c:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->c(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;)Lo/visitIntFormat;

    invoke-static {}, Lo/visitIntFormat;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$2;->c:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->c(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;)Lo/visitIntFormat;

    invoke-static {}, Lo/visitIntFormat;->a()V

    .line 435
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$2;->c:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->d(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;)V

    :cond_0
    return-void
.end method
