.class public final Lo/_finishNonStdTokenWithEOF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017"
    }
    d2 = {
        "Lo/_finishNonStdTokenWithEOF;",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)V",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "e",
        "Lcom/finance/arch/context/BusinessContext;",
        "d",
        "Lo/wvwvvwvwwwwwvv;",
        "c",
        "Lo/wvwvvwvwwwwwvv;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/MarketData;",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lo/WCDelegateonSessionRequest1;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/WCDelegateonSessionRequest1;"
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
.field public final a:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final c:Lo/wvwvvwvwwwwwvv;

.field public d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/MarketData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_finishNonStdTokenWithEOF;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/_finishNonStdTokenWithEOF;->e:Lcom/finance/arch/context/BusinessContext;

    .line 25
    invoke-static {p2}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    iput-object p2, p0, Lo/_finishNonStdTokenWithEOF;->c:Lo/wvwvvwvwwwwwvv;

    .line 1109
    iget-object p2, p2, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 26
    iput-object p2, p0, Lo/_finishNonStdTokenWithEOF;->d:Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance v0, Lo/_finishNonStdTokenWithEOF$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/_finishNonStdTokenWithEOF$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 5121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, -0x1

    .line 5120
    invoke-static {v0, v1, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 31
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v0

    const/4 v1, 0x1

    .line 6001
    invoke-static {p2, p1, v0, v1}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/_finishNonStdTokenWithEOF;->a:Lo/WCDelegateonSessionRequest1;

    return-void
.end method
