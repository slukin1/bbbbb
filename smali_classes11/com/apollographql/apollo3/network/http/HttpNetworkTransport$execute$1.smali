.class final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/AudioSinkUnexpectedDiscontinuityException<",
        "TD;>;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

.field final synthetic $httpRequest:Lo/isChargingRequired;

.field final synthetic $request:Lo/AudioSinkInitializationException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AudioSinkInitializationException<",
            "TD;>;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/isChargingRequired;Lo/AudioSinkInitializationException;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;",
            "Lo/isChargingRequired;",
            "Lo/AudioSinkInitializationException<",
            "TD;>;",
            "Lo/HlsTrackMetadataEntryVariantInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lo/isChargingRequired;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lo/AudioSinkInitializationException;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lo/isChargingRequired;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lo/AudioSinkInitializationException;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/isChargingRequired;Lo/AudioSinkInitializationException;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->J$0:J

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 61
    invoke-static {}, Lo/getVideoSurface;->e()J

    move-result-wide v5

    .line 63
    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    .line 3041
    iget-object p1, p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->a:Ljava/util/List;

    .line 63
    check-cast p1, Ljava/util/Collection;

    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-static {v7}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->e(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DemoFundsParentComponent;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 62
    new-instance v7, Lo/TagPayloadReaderUnsupportedFormatException;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lo/TagPayloadReaderUnsupportedFormatException;-><init>(Ljava/util/List;I)V

    .line 65
    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lo/isChargingRequired;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->J$0:J

    iput v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-virtual {v7, p1, v8}, Lo/TagPayloadReaderUnsupportedFormatException;->c(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_1
    move-wide v10, v5

    .line 60
    check-cast p1, Lo/isNetworkRequired;

    .line 4113
    iget v5, p1, Lo/isNetworkRequired;->b:I

    const/16 v6, 0xc8

    const/4 v12, 0x0

    if-gt v6, v5, :cond_8

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_8

    .line 6114
    iget-object v5, p1, Lo/isNetworkRequired;->c:Ljava/util/List;

    .line 5048
    const-string v6, "Content-Type"

    invoke-static {v5, v6}, Lo/isIdleRequired;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "multipart/"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_6

    .line 86
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lo/AudioSinkInitializationException;

    .line 7014
    iget-object v4, v4, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 86
    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

    invoke-static {v2, v4, v5, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->b(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/isNetworkRequired;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 87
    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lo/AudioSinkInitializationException;

    .line 319
    new-instance v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;

    move-object v5, v2

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/AudioSinkInitializationException;Lo/isNetworkRequired;J)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 321
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 85
    iput-object v12, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    .line 11198
    instance-of v3, v1, Lo/BlockchainInfoSolana;

    if-nez v3, :cond_5

    .line 9105
    invoke-interface {v2, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 9105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 11198
    :cond_5
    check-cast v1, Lo/BlockchainInfoSolana;

    iget-object p1, v1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1

    .line 92
    :cond_6
    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    .line 91
    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lo/AudioSinkInitializationException;

    .line 13014
    iget-object v3, v3, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 91
    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

    invoke-static {v5, v3, v4, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->e(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lo/isNetworkRequired;)Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object v6

    .line 92
    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->$request:Lo/AudioSinkInitializationException;

    .line 14015
    iget-object v7, v3, Lo/AudioSinkInitializationException;->h:Ljava/util/UUID;

    move-object v8, p1

    move-wide v9, v10

    .line 92
    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->d(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lo/AudioSinkUnexpectedDiscontinuityException;Ljava/util/UUID;Lo/isNetworkRequired;J)Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 90
    iput-object v12, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->label:I

    invoke-interface {v1, p1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 95
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    .line 15042
    iget-boolean v0, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->c:Z

    if-nez v0, :cond_9

    .line 71
    invoke-virtual {p1}, Lo/isNetworkRequired;->b()Lo/getPureUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    goto :goto_4

    .line 69
    :cond_9
    invoke-virtual {p1}, Lo/isNetworkRequired;->b()Lo/getPureUrl;

    move-result-object v12

    :cond_a
    :goto_4
    move-object v3, v12

    .line 16113
    iget v1, p1, Lo/isNetworkRequired;->b:I

    .line 17114
    iget-object v2, p1, Lo/isNetworkRequired;->c:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Http request failed with status code `"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18113
    iget p1, p1, Lo/isNetworkRequired;->b:I

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Lo/getPureUrl;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_5
    return-object v0
.end method
