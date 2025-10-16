.class final Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$loadData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
        "p0",
        "",
        "c",
        "(Lo/doSegmentsOverlap;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$loadData$3;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/loan/bean/LoanFreeAssets;",
            ">;>;)V"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 221
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$loadData$3;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/loan/bean/LoanFreeAssets;

    .line 222
    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getCoin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->e(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$loadData$3;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->d(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$loadData$3;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    .line 227
    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->a(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$loadData$3;->c(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
