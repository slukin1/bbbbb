.class public final Lo/MarginExchangeCoresubscribeDataBlocks11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MarginExchangeCoresubscribeDataBlocks11;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "",
        "d",
        "(Ljava/io/File;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginExchangeCoresubscribeDataBlocks11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginExchangeCoresubscribeDataBlocks11;

    invoke-direct {v0}, Lo/MarginExchangeCoresubscribeDataBlocks11;-><init>()V

    sput-object v0, Lo/MarginExchangeCoresubscribeDataBlocks11;->INSTANCE:Lo/MarginExchangeCoresubscribeDataBlocks11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1001
    invoke-static {p0}, Lo/getHid;->e(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    .line 3033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 10
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p0, v0

    check-cast p0, Lo/getPureUrl;

    .line 11
    sget-object v1, Lo/DownloadTaskManagerTaskState;->DropdropElements3:Lo/DownloadTaskManagerTaskState$DropdropElements3;

    .line 5043
    new-instance v1, Lo/getQueryParams;

    invoke-direct {v1}, Lo/getQueryParams;-><init>()V

    check-cast v1, Lo/setSte;

    .line 11
    invoke-static {v1}, Lo/DownloadTaskManagerTaskState$DropdropElements3;->d(Lo/setSte;)Lo/DownloadTaskManagerTaskState;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Lo/DownloadTaskManagerTaskState;

    .line 12
    move-object v3, v2

    check-cast v3, Lo/setSte;

    invoke-interface {p0, v3}, Lo/getPureUrl;->e(Lo/setSte;)J

    .line 6099
    iget-object p0, v2, Lo/DownloadTaskManagerTaskState;->c:Ljava/security/MessageDigest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 6100
    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, p0}, Lokio/ByteString;-><init>([B)V

    .line 13
    invoke-virtual {v2}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 6099
    :cond_0
    :try_start_3
    iget-object p0, v2, Lo/DownloadTaskManagerTaskState;->a:Ljavax/crypto/Mac;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
