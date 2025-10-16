.class public final Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalServicerequestSigningInput1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $channel:Lo/MPCWalletinitWalletConnect1;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $requestLog:Ljava/lang/StringBuilder;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/MPCWalletinitWalletConnect1;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCWalletinitWalletConnect1;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/StringBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lo/MPCWalletinitWalletConnect1;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lo/MPCWalletinitWalletConnect1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;-><init>(Lo/MPCWalletinitWalletConnect1;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$channel:Lo/MPCWalletinitWalletConnect1;

    move-object v3, p1

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    .line 268
    :try_start_1
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->label:I

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->e$default(Lio/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    .line 4246
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, p1, v1}, Lo/WalletConnectToolsgetConnectedSessionList2;->b(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 155
    const-string p1, "[request body omitted]"

    .line 156
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const-string v1, "BODY START"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const-string v0, "BODY END"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
