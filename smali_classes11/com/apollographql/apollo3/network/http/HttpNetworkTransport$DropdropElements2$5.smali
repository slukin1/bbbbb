.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field private synthetic $a:Lo/RtspMediaSourceFactory;

.field private synthetic $c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic $d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic $e:Lo/HlsTrackMetadataEntryVariantInfo1;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/RtspMediaSourceFactory;Lo/HlsTrackMetadataEntryVariantInfo1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$a:Lo/RtspMediaSourceFactory;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$e:Lo/HlsTrackMetadataEntryVariantInfo1;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 223
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/getPureUrl;

    .line 224
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$a:Lo/RtspMediaSourceFactory;

    instance-of v2, v2, Lo/isDeviceCharging;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    .line 225
    invoke-interface {p1}, Lo/getPureUrl;->o()Lo/getPureUrl;

    move-result-object v2

    .line 2010
    new-instance v6, Lo/LoaderUnexpectedLoaderException;

    invoke-direct {v6, v2}, Lo/LoaderUnexpectedLoaderException;-><init>(Lo/getPureUrl;)V

    check-cast v6, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 225
    check-cast v6, Ljava/io/Closeable;

    .line 230
    :try_start_0
    move-object v2, v6

    check-cast v2, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 231
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->b()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 232
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v7

    if-nez v7, :cond_3

    .line 233
    sget-object v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->EMPTY:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    .line 235
    :cond_3
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object v7

    .line 238
    const-string v8, "payload"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 239
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    sget-object v7, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v2, v7, :cond_4

    .line 240
    sget-object v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->OTHER:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    .line 242
    :cond_4
    sget-object v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->PAYLOAD:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    .line 245
    :cond_5
    sget-object v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->OTHER:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v7, v2

    move-object v2, v5

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v7, v5

    .line 251
    :goto_2
    :try_start_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_7

    .line 3070
    sget-object v8, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v8, v2, v6}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move-object v2, v6

    :cond_7
    :goto_3
    if-nez v2, :cond_a

    .line 259
    sget-object v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements3;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_e

    if-eq v2, v4, :cond_9

    const/4 p2, 0x3

    if-eq v2, p2, :cond_8

    .line 283
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4010
    :cond_8
    new-instance p2, Lo/LoaderUnexpectedLoaderException;

    invoke-direct {p2, p1}, Lo/LoaderUnexpectedLoaderException;-><init>(Lo/getPureUrl;)V

    check-cast p2, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 282
    invoke-static {p2}, Lo/BehindLiveWindowException;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 283
    new-instance p2, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$a:Lo/RtspMediaSourceFactory;

    invoke-interface {v0}, Lo/RtspMediaSourceFactory;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    .line 5010
    :cond_9
    new-instance v2, Lo/LoaderUnexpectedLoaderException;

    invoke-direct {v2, p1}, Lo/LoaderUnexpectedLoaderException;-><init>(Lo/getPureUrl;)V

    check-cast v2, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 269
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->b()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 270
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->n()Ljava/lang/String;

    .line 273
    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$a:Lo/RtspMediaSourceFactory;

    .line 275
    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$e:Lo/HlsTrackMetadataEntryVariantInfo1;

    .line 273
    invoke-static {p1, v2, v4}, Lo/RtspMediaSourceRtspPlaybackException;->e(Lo/RtspMediaSourceFactory;Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object v5

    goto :goto_4

    .line 257
    :cond_a
    throw v2

    .line 287
    :cond_b
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_c

    .line 288
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$d:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v6, Lo/VideoSinkVideoSinkException;

    invoke-direct {v6}, Lo/VideoSinkVideoSinkException;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    :cond_c
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/VideoSinkVideoSinkException;

    .line 7120
    new-instance v6, Lo/LoaderUnexpectedLoaderException;

    invoke-direct {v6, p1}, Lo/LoaderUnexpectedLoaderException;-><init>(Lo/getPureUrl;)V

    check-cast v6, Lcom/apollographql/apollo3/api/json/JsonReader;

    invoke-static {v6}, Lo/BehindLiveWindowException;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 6047
    invoke-virtual {v2, p1}, Lo/VideoSinkVideoSinkException;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 291
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/VideoSinkVideoSinkException;

    .line 8032
    iget-object v2, v2, Lo/VideoSinkVideoSinkException;->d:Ljava/util/Set;

    .line 292
    iget-object v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/VideoSinkVideoSinkException;

    .line 9034
    iget-boolean v6, v6, Lo/VideoSinkVideoSinkException;->a:Z

    .line 294
    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/VideoSinkVideoSinkException;

    .line 10042
    iget-boolean v7, v7, Lo/VideoSinkVideoSinkException;->b:Z

    if-eqz v7, :cond_d

    goto :goto_4

    .line 297
    :cond_d
    iget-object v7, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$a:Lo/RtspMediaSourceFactory;

    .line 11014
    new-instance v8, Lo/getRuntimeExceptionForUnexpected;

    invoke-direct {v8, p1, v5, v4, v5}, Lo/getRuntimeExceptionForUnexpected;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 299
    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$DropdropElements2$5;->$e:Lo/HlsTrackMetadataEntryVariantInfo1;

    invoke-static {p1, v2}, Lo/AudioSinkConfigurationException;->a(Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/util/Set;)Lo/HlsTrackMetadataEntryVariantInfo1;

    move-result-object p1

    .line 297
    invoke-static {v7, v8, p1}, Lo/RtspMediaSourceRtspPlaybackException;->e(Lo/RtspMediaSourceFactory;Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lo/AudioSinkUnexpectedDiscontinuityException;->e()Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    move-result-object p1

    xor-int/lit8 v2, v6, 0x1

    .line 12119
    move-object v4, p1

    check-cast v4, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    .line 12120
    iput-boolean v2, p1, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->c:Z

    .line 300
    invoke-virtual {p1}, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a()Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object v5

    :cond_e
    :goto_4
    if-eqz v5, :cond_f

    .line 301
    iput v3, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
