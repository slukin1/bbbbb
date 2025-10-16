.class public final Lo/ConnectException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCDelegateonSessionRequest1;
.implements Lo/WCConnectionDelegateExternalSyntheticLambda1;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WCDelegateonSessionRequest1<",
        "TT;>;",
        "Lo/WCConnectionDelegateExternalSyntheticLambda1<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionRequest1<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lo/ConnectException;->b:Lo/WCDelegateonSessionRequest1;

    .line 373
    iput-object p2, p0, Lo/ConnectException;->d:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/ConnectException;->b:Lo/WCDelegateonSessionRequest1;

    invoke-interface {v0}, Lo/WCDelegateonSessionRequest1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/ConnectException;->b:Lo/WCDelegateonSessionRequest1;

    invoke-interface {v0, p1, p2}, Lo/WCDelegateonSessionRequest1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 377
    move-object v0, p0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-static {v0, p1, p2, p3}, Lo/getDefaultMethods;->d(Lo/WCDelegateonSessionRequest1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
