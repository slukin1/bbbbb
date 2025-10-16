.class final Lio/ktor/util/ByteChannelsKt$split$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chunk:Lo/WalletRequestHandlerV2handleWalletKitRequest1;

.field final synthetic $first:Lo/MPCWalletinitWalletConnect1;

.field label:I


# direct methods
.method constructor <init>(Lo/MPCWalletinitWalletConnect1;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletinitWalletConnect1;",
            "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$first:Lo/MPCWalletinitWalletConnect1;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$chunk:Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lio/ktor/util/ByteChannelsKt$split$1$1$1;

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$first:Lo/MPCWalletinitWalletConnect1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$chunk:Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;-><init>(Lo/MPCWalletinitWalletConnect1;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$first:Lo/MPCWalletinitWalletConnect1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$chunk:Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 3030
    new-instance v3, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 4057
    iget-object v4, v1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v5, v1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {v4, v5}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 3030
    invoke-static {v4}, Lo/WalletRequestHandlerV2afterBioActionWrapper1;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v4

    .line 6066
    iget v5, v1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 7063
    iget v6, v1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 5177
    iget-wide v7, v1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v5, v7

    .line 8016
    iget-object v1, v1, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    .line 3030
    invoke-direct {v3, v4, v5, v6, v1}, Lo/WalletRequestHandlerV2handleWalletKitRequest1;-><init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V

    .line 27
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->label:I

    invoke-interface {p1, v3, v1}, Lo/MPCWalletinitWalletConnect1;->e(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
