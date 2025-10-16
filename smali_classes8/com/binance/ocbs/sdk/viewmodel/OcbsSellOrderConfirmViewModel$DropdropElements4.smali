.class public final Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$DropdropElements4;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
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
.field final synthetic b:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$DropdropElements4;->b:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$DropdropElements4;->b:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$DropdropElements4;->b:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$initTimer$1$onTick$1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$DropdropElements4;->b:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$initTimer$1$onTick$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
