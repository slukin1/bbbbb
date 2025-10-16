.class public final Lo/VorbisComment1$DropdropElements4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VorbisComment1$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic $b:Lo/AudioSinkInitializationException;

.field private synthetic $d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/AudioSinkInitializationException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/VorbisComment1$DropdropElements4$4;->$d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/VorbisComment1$DropdropElements4$4;->$b:Lo/AudioSinkInitializationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;-><init>(Lo/VorbisComment1$DropdropElements4$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lo/VorbisComment1$DropdropElements4$4;->$d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 223
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v2, p1

    check-cast v2, Lo/BinaryFrame;

    .line 224
    invoke-interface {v2}, Lo/BinaryFrame;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/VorbisComment1$DropdropElements4$4;->$b:Lo/AudioSinkInitializationException;

    .line 2015
    iget-object v5, v5, Lo/AudioSinkInitializationException;->h:Ljava/util/UUID;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lo/BinaryFrame;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 223
    :cond_3
    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 225
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
