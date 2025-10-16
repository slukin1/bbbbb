.class public final Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitServiceWhenMappings$DropdropElements3;
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
.field final synthetic $plugin:Lo/TWWalletKitServiceWhenMappings;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/TWWalletKitServiceWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TWWalletKitServiceWhenMappings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lo/TWWalletKitServiceWhenMappings;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lo/TWWalletKitServiceWhenMappings;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;-><init>(Lo/TWWalletKitServiceWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UniversalPreviewMessageResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/UniversalPreviewMessageResult;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 3020
    :try_start_1
    iget-object v4, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 129
    check-cast v4, Lo/accessisCompressPubKey;

    .line 4106
    iget-object v4, v4, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    .line 129
    invoke-static {}, Lo/TWWalletKitUniversalService;->a()Lo/PreHashPayloadserializer;

    move-result-object v5

    new-instance v6, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lo/TWWalletKitServiceWhenMappings;

    invoke-direct {v6, v7}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;-><init>(Lo/TWWalletKitServiceWhenMappings;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v5, v6}, Lio/ktor/util/Attributes;->e(Lo/PreHashPayloadserializer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 130
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    invoke-virtual {v1, p1, v4}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 136
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 132
    invoke-static {p1}, Lo/generateTweakKeyPair;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 133
    iget-object v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lo/TWWalletKitServiceWhenMappings;

    .line 5020
    iget-object v1, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 133
    check-cast v1, Lo/accessisCompressPubKey;

    invoke-static {v1}, Lo/TWWalletKitUniversalService;->d(Lo/accessisCompressPubKey;)Lo/TWWalletKitUniversalService$DropdropElements3;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequest;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    invoke-static {v3, p1, v1, v4}, Lo/TWWalletKitServiceWhenMappings;->a(Lo/TWWalletKitServiceWhenMappings;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    move-object v0, p1

    .line 134
    :goto_1
    throw v0
.end method
