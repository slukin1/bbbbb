.class public final Lo/PictureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EventMessage1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/PictureFrame;",
        "Lo/EventMessage1;",
        "<init>",
        "()V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;",
        "p0",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;)V",
        "",
        "",
        "Lo/getRequirements;",
        "p1",
        "Lo/VorbisComment;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;

    .line 22
    invoke-direct {p0, v0}, Lo/PictureFrame;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;)V

    return-void
.end method

.method private constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/PictureFrame;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/VorbisComment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;-><init>(Lo/PictureFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v2, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isSecureSupported;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    new-instance p3, Lo/isSecureSupported;

    .line 4427
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 4425
    invoke-static {v4, v2, v5}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 30
    invoke-direct {p3, v2}, Lo/isSecureSupported;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 5064
    new-instance v2, Lo/getActiveConnectionSessions;

    invoke-direct {v2, v5}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/disconnectAllSession;

    .line 34
    new-instance v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 35
    invoke-virtual {v4, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lo/EventMessage;->d(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p2

    .line 6219
    move-object v4, p1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 7137
    new-instance v4, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v4}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 8225
    iget-object v5, v4, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 7138
    check-cast v5, Ljava/util/Collection;

    iget-object p2, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v5, p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6220
    iput-object v4, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 37
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lo/PictureFrame;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;

    new-instance v4, Lo/PictureFrame$DemoFundsParentComponent;

    invoke-direct {v4, v2, p3}, Lo/PictureFrame$DemoFundsParentComponent;-><init>(Lo/disconnectAllSession;Lo/isSecureSupported;)V

    check-cast v4, Lo/NezhaMPControllerhide2;

    invoke-interface {p2, p1, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object p1

    .line 74
    iput-object p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    invoke-interface {v2, v0}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    .line 76
    :goto_1
    new-instance p3, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$2;

    invoke-direct {p3, p1}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$2;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 9025
    iput-object p3, p2, Lo/isSecureSupported;->e:Lkotlin/jvm/functions/Function1;

    .line 84
    new-instance p3, Lo/PictureFrame$DropdropElements4;

    invoke-direct {p3, p2, p1}, Lo/PictureFrame$DropdropElements4;-><init>(Lo/isSecureSupported;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V

    return-object p3
.end method
