.class public final Lo/BlockchainInfoSui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/supportedSolanaAccounts;

.field private static final e:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 241
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/BlockchainInfoSui;->e:Lo/supportedSolanaAccounts;

    .line 243
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/BlockchainInfoSui;->c:Lo/supportedSolanaAccounts;

    return-void
.end method

.method public static final synthetic a()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/BlockchainInfoSui;->c:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic b()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/BlockchainInfoSui;->e:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final c(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setSupportedMethods<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 428
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    .line 429
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0

    .line 431
    :cond_2
    check-cast p0, Lo/WCDelegateonSessionRequest1;

    invoke-static {p0, p1, p2, p3}, Lo/getDefaultMethods;->d(Lo/WCDelegateonSessionRequest1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 187
    sget-object p0, Lo/getPayloadParams;->b:Lo/supportedSolanaAccounts;

    :cond_0
    new-instance v0, Lo/getSupportedMethods;

    invoke-direct {v0, p0}, Lo/getSupportedMethods;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method
