.class public final Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GenericStakingSecondConfirmActivitysetUpViews6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lkotlin/Pair;",
        "isBuy",
        ""
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;


# direct methods
.method public constructor <init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GenericStakingSecondConfirmActivitysetUpViews6;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;

    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-direct {p1, v0, p3}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;-><init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p2, p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;->a(Lkotlin/Pair;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;->Z$0:Z

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    iget v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$assetFlow$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->k(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->h(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 259
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
