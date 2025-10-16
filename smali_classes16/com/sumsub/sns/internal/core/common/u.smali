.class public final Lcom/sumsub/sns/internal/core/common/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a/\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a9\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "p0",
        "a",
        "(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/sumsub/sns/internal/core/common/u$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/u$e;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/common/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/sumsub/sns/internal/core/common/u$b;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/core/common/u$c;

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/common/u$c;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6220
    new-instance v3, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v3, v0, p0}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 7
    new-instance p0, Lcom/sumsub/sns/internal/core/common/u$d;

    invoke-direct {p0, p1, p2, v1}, Lcom/sumsub/sns/internal/core/common/u$d;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10329
    new-instance p1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p1, v2, v3, p0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 32
    new-instance p0, Lcom/sumsub/sns/internal/core/common/u$a;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/common/u$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11001
    invoke-static {p0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
