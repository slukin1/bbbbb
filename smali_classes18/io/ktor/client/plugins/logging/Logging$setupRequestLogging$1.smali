.class public final Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;
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
        "Ljava/lang/Object;",
        "Lo/accessisCompressPubKey;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
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
            "Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;-><init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/UniversalPreviewMessageResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UniversalPreviewMessageResult;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/UniversalPreviewMessageResult;

    .line 78
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 3020
    iget-object v4, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 78
    check-cast v4, Lo/accessisCompressPubKey;

    invoke-static {p1, v4}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->c(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/accessisCompressPubKey;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4020
    iget-object p1, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, Lo/accessisCompressPubKey;

    .line 5106
    iget-object p1, p1, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    .line 79
    invoke-static {}, Lo/TWWalletKitUtil;->b()Lo/PreHashPayloadserializer;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_3
    :try_start_2
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 6020
    iget-object v4, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 84
    check-cast v4, Lo/accessisCompressPubKey;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    invoke-static {p1, v4, v5}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->e(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 90
    :try_start_3
    invoke-virtual {v1}, Lo/UniversalPreviewMessageResult;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->label:I

    invoke-virtual {v1, p1, v3}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, v1

    .line 92
    :goto_3
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 7020
    iget-object v0, v0, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 92
    check-cast v0, Lo/accessisCompressPubKey;

    invoke-static {v1, v0, p1}, Lo/TWWalletKitUniversalServicerequestSigningInput1;->b(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/accessisCompressPubKey;Ljava/lang/Throwable;)V

    .line 93
    throw p1
.end method
