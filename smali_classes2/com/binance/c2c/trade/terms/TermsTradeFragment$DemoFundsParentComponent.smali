.class public final Lcom/binance/c2c/trade/terms/TermsTradeFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOrderComplaintAmount;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/terms/TermsTradeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade/terms/TermsTradeFragment$DemoFundsParentComponent;",
        "Lo/setOrderComplaintAmount;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "c"
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
.field final synthetic a:Lcom/binance/c2c/trade/terms/TermsTradeFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 101
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->d(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)Lo/getOrderTakerLevel;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3105
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$acceptDisclaimers$1;-><init>(Ljava/util/List;Lo/getOrderTakerLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
