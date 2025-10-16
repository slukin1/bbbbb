.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

.field final synthetic $title:Landroid/text/Spanned;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Landroid/text/Spanned;Lcom/binance/earn/api/model/FixedLoanDetail;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->$title:Landroid/text/Spanned;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->$fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 11

    .line 2202
    sget-object v0, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    .line 2203
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2204
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->$title:Landroid/text/Spanned;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2205
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 2207
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->$fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    invoke-virtual {v3}, Lcom/binance/earn/api/model/FixedLoanDetail;->getMinLoanAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->$fixedLoanDetail:Lcom/binance/earn/api/model/FixedLoanDetail;

    invoke-virtual {v4}, Lcom/binance/earn/api/model/FixedLoanDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f1521ce

    .line 2205
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2208
    const-string v6, "<b>(.*)</b>"

    new-instance p1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1$1;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-direct {p1, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 3228
    invoke-static/range {v5 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 2202
    invoke-static/range {v0 .. v5}, Lo/NetworkFetcherexecuteNetworkRequest2;->a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2201
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$displayFixedRateLoanSupplyView$1;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
