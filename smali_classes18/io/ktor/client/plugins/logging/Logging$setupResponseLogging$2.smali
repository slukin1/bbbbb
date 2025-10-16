.class public final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lo/UniversalPreviewMessageResult<",
        "Lo/isBtcAddressType;",
        "Lo/signSchnorr;",
        ">;",
        "Lo/isBtcAddressType;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "it"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;


# direct methods
.method public constructor <init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TWWalletKitUniversalServicerequestSigningInput1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p2, Lo/isBtcAddressType;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;-><init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UniversalPreviewMessageResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/UniversalPreviewMessageResult;

    .line 196
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 3029
    iget-object p1, p1, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    .line 196
    sget-object v5, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq p1, v5, :cond_6

    .line 4020
    iget-object p1, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 196
    check-cast p1, Lo/signSchnorr;

    invoke-virtual {p1}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lo/TWWalletKitUtil;->b()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {p1, v5}, Lio/ktor/util/Attributes;->e(Lo/PreHashPayloadserializer;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 201
    :try_start_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v1, p1}, Lo/UniversalPreviewMessageResult;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    .line 210
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 203
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5020
    iget-object v5, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 204
    check-cast v5, Lo/signSchnorr;

    invoke-virtual {v5}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v5

    invoke-static {}, Lo/TWWalletKitUtil;->c()Lo/PreHashPayloadserializer;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/Attributes;->a(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    .line 205
    iget-object v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 6020
    iget-object v1, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 205
    check-cast v1, Lo/signSchnorr;

    invoke-virtual {v1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-static {v6, v4, v1, p1}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d(Lo/TWWalletKitUniversalServicerequestSigningInput1;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v5, v1, v4}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v1, v5

    .line 207
    :goto_2
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;->label:I

    invoke-virtual {v1, v3}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    .line 208
    :goto_3
    throw v0

    :cond_5
    :goto_4
    return-object v0

    .line 197
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
