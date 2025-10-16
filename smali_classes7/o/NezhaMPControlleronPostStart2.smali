.class public final Lo/NezhaMPControlleronPostStart2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaMPControlleronPostStart2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/NezhaMPControlleronPostStart2;",
        "Lokhttp3/Interceptor;",
        "Lo/isCaptured;",
        "p0",
        "<init>",
        "(Lo/isCaptured;)V",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "a",
        "Lo/isCaptured;",
        "c",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/NezhaMPControlleronPostStart2$DropdropElements1;


# instance fields
.field public a:Lo/isCaptured;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NezhaMPControlleronPostStart2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaMPControlleronPostStart2;->DropdropElements1:Lo/NezhaMPControlleronPostStart2$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/isCaptured;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaMPControlleronPostStart2;->a:Lo/isCaptured;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lo/NezhaMPControlleronPostStart2;->a:Lo/isCaptured;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/isCaptured;->c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    new-instance v5, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;-><init>(JLo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    invoke-virtual {v5}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->c()Lo/NezhaMPControlleronRenderRestart21;

    move-result-object v3

    .line 1047
    iget-object v4, v3, Lo/NezhaMPControlleronRenderRestart21;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 2049
    iget-object v5, v3, Lo/NezhaMPControlleronRenderRestart21;->d:Lokhttp3/Response;

    .line 55
    iget-object v6, p0, Lo/NezhaMPControlleronPostStart2;->a:Lo/isCaptured;

    if-eqz v6, :cond_3

    monitor-enter v6

    .line 3369
    :try_start_0
    iget v7, v6, Lo/isCaptured;->requestCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lo/isCaptured;->requestCount:I

    .line 4047
    iget-object v7, v3, Lo/NezhaMPControlleronRenderRestart21;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz v7, :cond_1

    .line 3373
    iget v3, v6, Lo/isCaptured;->networkCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lo/isCaptured;->networkCount:I

    goto :goto_1

    .line 5049
    :cond_1
    iget-object v3, v3, Lo/NezhaMPControlleronRenderRestart21;->d:Lokhttp3/Response;

    if-eqz v3, :cond_2

    .line 3376
    iget v3, v6, Lo/isCaptured;->hitCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lo/isCaptured;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3378
    :cond_2
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 56
    :cond_3
    :goto_2
    instance-of v3, v0, Lo/SlotBindWidgetPluginonInvoked11;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lo/SlotBindWidgetPluginonInvoked11;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/SlotBindWidgetPluginonInvoked11;->getEventListener$okhttp()Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lo/IMPLifeCycleListenerDefaultImpls;->NONE:Lo/IMPLifeCycleListenerDefaultImpls;

    :cond_6
    if-eqz v1, :cond_7

    if-nez v5, :cond_7

    .line 6078
    iget-object v6, v1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v6, :cond_7

    .line 60
    check-cast v6, Ljava/io/Closeable;

    invoke-static {v6}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    :cond_7
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    .line 65
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 66
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 7343
    move-object v1, v0

    check-cast v1, Lokhttp3/Response$DropdropElements1;

    .line 7344
    iput-object p1, v0, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 67
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 8348
    iput-object p1, v0, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    const/16 p1, 0x1f8

    .line 9352
    iput p1, v0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 69
    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 10356
    iput-object p1, v0, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 70
    sget-object p1, Lo/NezhaMPControllerinitRuntime3;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 11390
    iput-object p1, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    const-wide/16 v1, -0x1

    .line 12424
    iput-wide v1, v0, Lokhttp3/Response$DropdropElements1;->o:J

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13428
    iput-wide v1, v0, Lokhttp3/Response$DropdropElements1;->k:J

    .line 73
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez v4, :cond_9

    .line 14209
    new-instance p1, Lokhttp3/Response$DropdropElements1;

    invoke-direct {p1, v5}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 81
    sget-object v1, Lo/NezhaMPControlleronPostStart2;->DropdropElements1:Lo/NezhaMPControlleronPostStart2$DropdropElements1;

    invoke-static {v1, v5}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->c(Lo/NezhaMPControlleronPostStart2$DropdropElements1;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    .line 15398
    move-object v2, p1

    check-cast v2, Lokhttp3/Response$DropdropElements1;

    .line 15399
    const-string v2, "cacheResponse"

    invoke-static {v2, v1}, Lokhttp3/Response$DropdropElements1;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 15400
    iput-object v1, p1, Lokhttp3/Response$DropdropElements1;->e:Lokhttp3/Response;

    .line 82
    invoke-virtual {p1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    .line 83
    invoke-virtual {v3, v0, p1}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p1

    .line 95
    :cond_9
    :try_start_1
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    .line 16078
    iget-object v1, v1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v1, :cond_a

    .line 99
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_d

    if-eqz p1, :cond_c

    .line 17059
    iget v1, p1, Lokhttp3/Response;->code:I

    const/16 v6, 0x130

    if-ne v1, v6, :cond_c

    .line 18209
    new-instance v1, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v1, v5}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 107
    sget-object v4, Lo/NezhaMPControlleronPostStart2;->DropdropElements1:Lo/NezhaMPControlleronPostStart2$DropdropElements1;

    .line 19068
    iget-object v6, v5, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 20068
    iget-object v7, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 107
    invoke-static {v4, v6, v7}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->e(Lo/NezhaMPControlleronPostStart2$DropdropElements1;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/Response$DropdropElements1;->e(Lokhttp3/Headers;)Lokhttp3/Response$DropdropElements1;

    move-result-object v1

    .line 21107
    iget-wide v6, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 22423
    move-object v8, v1

    check-cast v8, Lokhttp3/Response$DropdropElements1;

    .line 22424
    iput-wide v6, v1, Lokhttp3/Response$DropdropElements1;->o:J

    .line 23114
    iget-wide v6, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 24428
    iput-wide v6, v1, Lokhttp3/Response$DropdropElements1;->k:J

    .line 110
    invoke-static {v4, v5}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->c(Lo/NezhaMPControlleronPostStart2$DropdropElements1;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v6

    .line 25399
    const-string v7, "cacheResponse"

    invoke-static {v7, v6}, Lokhttp3/Response$DropdropElements1;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 25400
    iput-object v6, v1, Lokhttp3/Response$DropdropElements1;->e:Lokhttp3/Response;

    .line 111
    invoke-static {v4, p1}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->c(Lo/NezhaMPControlleronPostStart2$DropdropElements1;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    .line 26394
    const-string v6, "networkResponse"

    invoke-static {v6, v4}, Lokhttp3/Response$DropdropElements1;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 26395
    iput-object v4, v1, Lokhttp3/Response$DropdropElements1;->f:Lokhttp3/Response;

    .line 112
    invoke-virtual {v1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v1

    .line 27078
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 114
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    .line 118
    iget-object p1, p0, Lo/NezhaMPControlleronPostStart2;->a:Lo/isCaptured;

    monitor-enter p1

    .line 28381
    :try_start_2
    iget v4, p1, Lo/isCaptured;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lo/isCaptured;->hitCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28382
    monitor-exit p1

    .line 29233
    new-instance p1, Lo/isCaptured$DropdropElements4;

    invoke-direct {p1, v1}, Lo/isCaptured$DropdropElements4;-><init>(Lokhttp3/Response;)V

    .line 30078
    iget-object v4, v5, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 29234
    check-cast v4, Lo/isCaptured$DropdropElements3;

    .line 31673
    iget-object v4, v4, Lo/isCaptured$DropdropElements3;->e:Lo/NezhaMPControlleropenInternal21$DropdropElements2;

    .line 32809
    :try_start_3
    iget-object v5, v4, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->a:Lo/NezhaMPControlleropenInternal21;

    iget-object v6, v4, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->b:Ljava/lang/String;

    iget-wide v7, v4, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->c:J

    invoke-virtual {v5, v6, v7, v8}, Lo/NezhaMPControlleropenInternal21;->c(Ljava/lang/String;J)Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29238
    invoke-virtual {p1, v2}, Lo/isCaptured$DropdropElements4;->a(Lo/NezhaMPControlleropenInternal21$DropdropElements3;)V

    .line 29239
    invoke-virtual {v2}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 29241
    :catch_0
    invoke-static {v2}, Lo/isCaptured;->b(Lo/NezhaMPControlleropenInternal21$DropdropElements3;)V

    .line 121
    :cond_b
    :goto_4
    invoke-virtual {v3, v0, v1}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 28382
    monitor-exit p1

    throw v0

    .line 33078
    :cond_c
    iget-object v0, v5, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_d

    .line 124
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    .line 34209
    :cond_d
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 129
    sget-object v1, Lo/NezhaMPControlleronPostStart2;->DropdropElements1:Lo/NezhaMPControlleronPostStart2$DropdropElements1;

    invoke-static {v1, v5}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->c(Lo/NezhaMPControlleronPostStart2$DropdropElements1;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    .line 35398
    move-object v5, v0

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 35399
    const-string v5, "cacheResponse"

    invoke-static {v5, v3}, Lokhttp3/Response$DropdropElements1;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 35400
    iput-object v3, v0, Lokhttp3/Response$DropdropElements1;->e:Lokhttp3/Response;

    .line 130
    invoke-static {v1, p1}, Lo/NezhaMPControlleronPostStart2$DropdropElements1;->c(Lo/NezhaMPControlleronPostStart2$DropdropElements1;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    .line 36394
    const-string v1, "networkResponse"

    invoke-static {v1, p1}, Lokhttp3/Response$DropdropElements1;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 36395
    iput-object p1, v0, Lokhttp3/Response$DropdropElements1;->f:Lokhttp3/Response;

    .line 131
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lo/NezhaMPControlleronPostStart2;->a:Lo/isCaptured;

    if-eqz v0, :cond_10

    .line 134
    invoke-static {p1}, Lo/VsyncTimer2;->e(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lo/NezhaMPControlleronRenderRestart21;->DropdropElements3:Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;

    invoke-static {p1, v4}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;->b(Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    iget-object v0, p0, Lo/NezhaMPControlleronPostStart2;->a:Lo/isCaptured;

    invoke-virtual {v0, p1}, Lo/isCaptured;->d(Lokhttp3/Response;)Lo/NezhaMPControllerlaunchMPSuccessfully3;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    .line 37166
    :cond_e
    invoke-interface {v0}, Lo/NezhaMPControllerlaunchMPSuccessfully3;->e()Lo/setSte;

    move-result-object v1

    .line 38078
    iget-object v3, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 37168
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v3

    .line 40039
    new-instance v4, Lo/setHid;

    invoke-direct {v4, v1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v4, Lo/setPureUrl;

    .line 37171
    new-instance v1, Lo/NezhaMPControlleronPostStart2$DropdropElements2;

    invoke-direct {v1, v3, v0, v4}, Lo/NezhaMPControlleronPostStart2$DropdropElements2;-><init>(Lo/getPureUrl;Lo/NezhaMPControllerlaunchMPSuccessfully3;Lo/setPureUrl;)V

    .line 37213
    const-string v0, "Content-Type"

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 41078
    iget-object v2, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 37214
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v2

    .line 42209
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 37216
    new-instance p1, Lo/NezhaLaunchException;

    check-cast v1, Lokio/Source;

    .line 44033
    new-instance v5, Lo/CloseType;

    invoke-direct {v5, v1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v5, Lo/getPureUrl;

    .line 37216
    invoke-direct {p1, v0, v2, v3, v5}, Lo/NezhaLaunchException;-><init>(Ljava/lang/String;JLo/getPureUrl;)V

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 45389
    move-object v0, v4

    check-cast v0, Lokhttp3/Response$DropdropElements1;

    .line 45390
    iput-object p1, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 37217
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    :goto_5
    return-object p1

    .line 145
    :cond_f
    sget-object v0, Lo/WebWorkerControllerinjectJS2;->INSTANCE:Lo/WebWorkerControllerinjectJS2;

    .line 46030
    iget-object v0, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lo/WebWorkerControllerinjectJS2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 147
    :try_start_4
    iget-object v0, p0, Lo/NezhaMPControlleronPostStart2;->a:Lo/isCaptured;

    .line 47229
    iget-object v0, v0, Lo/isCaptured;->cache:Lo/NezhaMPControlleropenInternal21;

    .line 48029
    iget-object v1, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 47229
    invoke-static {v1}, Lo/isCaptured$Companion;->d(Lo/NezhaAppManagerstart2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaMPControlleropenInternal21;->c(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_10
    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_11

    .line 49078
    iget-object v0, v1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_11

    .line 99
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    :cond_11
    throw p1
.end method
