.class public final Lo/setPayDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lo/BaseCheckoutFragmenthandleCheckoutState1;",
        ">",
        "Ljava/lang/Object;",
        "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0008H\u0081@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u000f8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setPayDetails;",
        "Lo/BaseCheckoutFragmenthandleCheckoutState1;",
        "M",
        "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2;",
        "",
        "p1",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "[Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;",
        "Lkotlinx/coroutines/channels/Channel;",
        "d",
        "Lkotlinx/coroutines/channels/Channel;",
        "b"
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
.field public final a:[Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic b(Lo/setPayDetails;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 143
    iget-object p0, p0, Lo/setPayDetails;->d:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;-><init>(Lo/setPayDetails;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 1001
    invoke-static {p1, v1, v1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    .line 3065
    new-instance p1, Lo/accessget_coreEventsp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/accessget_coreEventsp;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MviProcessors doesn\'t support process() function, use processConcurrently() instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
