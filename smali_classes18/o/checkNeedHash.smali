.class public final Lo/checkNeedHash;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 15
    iput-object p1, p0, Lo/checkNeedHash;->b:Ljava/lang/Long;

    .line 16
    iput-object p2, p0, Lo/checkNeedHash;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 33
    iget-object v0, p0, Lo/checkNeedHash;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lo/checkNeedHash;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2321;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;I)Ljava/io/InputStream;

    move-result-object v0

    .line 1001
    invoke-static {v0}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    :try_start_1
    move-object v1, v0

    check-cast v1, Lokio/Source;

    .line 24
    invoke-interface {p1, v1}, Lo/setPureUrl;->e(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 48
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, p1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eq v2, p1, :cond_0

    .line 2070
    :try_start_4
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v2, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 58
    :cond_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 29
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 27
    throw p1
.end method
