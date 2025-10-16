.class final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setResultCodeInt<",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/RequestBody;

.field final synthetic $endpoint:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

.field final synthetic $sessionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getDepartureTimestamp;


# direct methods
.method constructor <init>(Lo/getDepartureTimestamp;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDepartureTimestamp;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;",
            "Lokhttp3/RequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->this$0:Lo/getDepartureTimestamp;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$endpoint:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$body:Lokhttp3/RequestBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->this$0:Lo/getDepartureTimestamp;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$sessionToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$endpoint:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$body:Lokhttp3/RequestBody;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;-><init>(Lo/getDepartureTimestamp;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->this$0:Lo/getDepartureTimestamp;

    .line 3061
    iget-object v3, p1, Lo/getDepartureTimestamp;->d:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 173
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$sessionToken:Ljava/lang/String;

    .line 174
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$endpoint:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    .line 175
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->this$0:Lo/getDepartureTimestamp;

    invoke-static {p1}, Lo/getDepartureTimestamp;->c(Lo/getDepartureTimestamp;)I

    move-result v6

    .line 177
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$body:Lokhttp3/RequestBody;

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    .line 178
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->$body:Lokhttp3/RequestBody;

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "application/json"

    .line 176
    :cond_3
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;

    invoke-direct {v1, v7, v8, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;-><init>(JLjava/lang/String;)V

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 172
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1$1;->label:I

    move-object v7, v1

    invoke-interface/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;->e(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;ILcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
