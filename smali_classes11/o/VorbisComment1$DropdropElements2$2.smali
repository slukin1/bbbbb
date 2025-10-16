.class public final Lo/VorbisComment1$DropdropElements2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VorbisComment1$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic $a:Lo/AudioSinkInitializationException;

.field private synthetic $d:Lo/VideoSinkVideoSinkException;

.field private synthetic $e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/AudioSinkInitializationException;Lo/VideoSinkVideoSinkException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/VorbisComment1$DropdropElements2$2;->$e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/VorbisComment1$DropdropElements2$2;->$a:Lo/AudioSinkInitializationException;

    iput-object p3, p0, Lo/VorbisComment1$DropdropElements2$2;->$d:Lo/VideoSinkVideoSinkException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;-><init>(Lo/VorbisComment1$DropdropElements2$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lo/VorbisComment1$DropdropElements2$2;->$e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 223
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/BinaryFrame;

    .line 225
    instance-of v2, p1, Lo/ChapterTocFrame;

    if-eqz v2, :cond_6

    .line 226
    check-cast p1, Lo/ChapterTocFrame;

    .line 2021
    iget-object p1, p1, Lo/ChapterTocFrame;->b:Ljava/util/Map;

    .line 227
    iget-object v2, p0, Lo/VorbisComment1$DropdropElements2$2;->$a:Lo/AudioSinkInitializationException;

    .line 3016
    iget-object v2, v2, Lo/AudioSinkInitializationException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 227
    sget-object v4, Lo/HlsTrackMetadataEntryVariantInfo1;->DropdropElements4:Lo/HlsTrackMetadataEntryVariantInfo1$DropdropElements4;

    check-cast v4, Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;

    invoke-interface {v2, v4}, Lcom/apollographql/apollo3/api/ExecutionContext;->d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v2

    check-cast v2, Lo/HlsTrackMetadataEntryVariantInfo1;

    .line 4150
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "hasNext"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 229
    iget-object v4, p0, Lo/VorbisComment1$DropdropElements2$2;->$d:Lo/VideoSinkVideoSinkException;

    invoke-virtual {v4, p1}, Lo/VideoSinkVideoSinkException;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lo/VorbisComment1$DropdropElements2$2;->$d:Lo/VideoSinkVideoSinkException;

    .line 5032
    iget-object v4, v4, Lo/VideoSinkVideoSinkException;->d:Ljava/util/Set;

    .line 229
    invoke-static {v2, v4}, Lo/AudioSinkConfigurationException;->a(Lo/HlsTrackMetadataEntryVariantInfo1;Ljava/util/Set;)Lo/HlsTrackMetadataEntryVariantInfo1;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 231
    :cond_3
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 228
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HlsTrackMetadataEntryVariantInfo1;

    .line 233
    iget-object v4, p0, Lo/VorbisComment1$DropdropElements2$2;->$a:Lo/AudioSinkInitializationException;

    .line 6014
    iget-object v4, v4, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 7014
    new-instance v5, Lo/getRuntimeExceptionForUnexpected;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v6, v7}, Lo/getRuntimeExceptionForUnexpected;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 234
    invoke-static {v4, v5, p1}, Lo/RtspMediaSourceRtspPlaybackException;->e(Lo/RtspMediaSourceFactory;Lcom/apollographql/apollo3/api/json/JsonReader;Lo/HlsTrackMetadataEntryVariantInfo1;)Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lo/AudioSinkUnexpectedDiscontinuityException;->e()Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    move-result-object p1

    .line 236
    iget-object v2, p0, Lo/VorbisComment1$DropdropElements2$2;->$a:Lo/AudioSinkInitializationException;

    .line 8015
    iget-object v2, v2, Lo/AudioSinkInitializationException;->h:Ljava/util/UUID;

    .line 9115
    move-object v4, p1

    check-cast v4, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    .line 9116
    iput-object v2, p1, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->b:Ljava/util/UUID;

    .line 237
    invoke-virtual {p1}, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a()Lo/AudioSinkUnexpectedDiscontinuityException;

    move-result-object p1

    .line 238
    iget-object v2, p0, Lo/VorbisComment1$DropdropElements2$2;->$d:Lo/VideoSinkVideoSinkException;

    .line 10034
    iget-boolean v2, v2, Lo/VideoSinkVideoSinkException;->a:Z

    if-nez v2, :cond_4

    .line 240
    iget-object v2, p0, Lo/VorbisComment1$DropdropElements2$2;->$d:Lo/VideoSinkVideoSinkException;

    .line 11142
    iget-object v4, v2, Lo/VideoSinkVideoSinkException;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 11143
    iget-object v4, v2, Lo/VideoSinkVideoSinkException;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 11144
    iput-boolean v3, v2, Lo/VideoSinkVideoSinkException;->a:Z

    const/4 v4, 0x0

    .line 11145
    iput-boolean v4, v2, Lo/VideoSinkVideoSinkException;->b:Z

    .line 223
    :cond_4
    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 245
    :cond_6
    instance-of p2, p1, Lo/getSubFrameCount;

    if-nez p2, :cond_a

    .line 246
    instance-of p2, p1, Lo/BinaryFrame1;

    if-nez p2, :cond_9

    .line 249
    instance-of p2, p1, Lo/IcyHeaders;

    if-nez p2, :cond_8

    instance-of p2, p1, Lo/ApicFrame1;

    if-nez p2, :cond_8

    instance-of p2, p1, Lo/ApicFrame;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected event "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Network error while executing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/VorbisComment1$DropdropElements2$2;->$a:Lo/AudioSinkInitializationException;

    .line 12014
    iget-object v0, v0, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 246
    invoke-interface {v0}, Lo/RtspMediaSourceFactory;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lo/BinaryFrame1;

    .line 13031
    iget-object p1, p1, Lo/BinaryFrame1;->d:Ljava/lang/Throwable;

    .line 246
    invoke-direct {v0, p2, p1}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 245
    :cond_a
    new-instance p2, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;

    iget-object v0, p0, Lo/VorbisComment1$DropdropElements2$2;->$a:Lo/AudioSinkInitializationException;

    .line 14014
    iget-object v0, v0, Lo/AudioSinkInitializationException;->f:Lo/RtspMediaSourceFactory;

    .line 245
    invoke-interface {v0}, Lo/RtspMediaSourceFactory;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/getSubFrameCount;

    .line 15022
    iget-object p1, p1, Lo/getSubFrameCount;->b:Ljava/util/Map;

    .line 245
    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method
