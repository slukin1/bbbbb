.class public final Lo/onBackProgressed$DropdropElements2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBackProgressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final c:[B

.field private final d:Lo/NezhaAppManagersendMPStatusData1;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 4

    .line 105
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 106
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    iput-object v0, p0, Lo/onBackProgressed$DropdropElements2;->d:Lo/NezhaAppManagersendMPStatusData1;

    .line 107
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/Buffer;

    .line 108
    new-instance v2, Lo/ResultType;

    move-object v3, v1

    check-cast v3, Lo/setSte;

    invoke-direct {v2, v3}, Lo/ResultType;-><init>(Lo/setSte;)V

    check-cast v2, Lo/setSte;

    .line 3039
    new-instance v3, Lo/setHid;

    invoke-direct {v3, v2}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v3, Lo/setPureUrl;

    .line 108
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v3

    check-cast v2, Lo/setPureUrl;

    .line 109
    invoke-virtual {p1, v2}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 108
    :try_start_2
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5079
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 5086
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->e(J)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lo/onBackProgressed$DropdropElements2;->c:[B

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 107
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 119
    iget-object v0, p0, Lo/onBackProgressed$DropdropElements2;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/onBackProgressed$DropdropElements2;->d:Lo/NezhaAppManagersendMPStatusData1;

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/onBackProgressed$DropdropElements2;->c:[B

    invoke-interface {p1, v0}, Lo/setPureUrl;->b([B)Lo/setPureUrl;

    return-void
.end method
