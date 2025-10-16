.class public final Lio/uqudo/sdk/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/uqudo/sdk/I6;

.field public static b:Lio/uqudo/sdk/c8;

.field public static c:Ljava/lang/Exception;

.field public static d:Lio/uqudo/sdk/U;

.field public static e:Lio/uqudo/sdk/X;

.field public static f:Lio/uqudo/sdk/H;

.field public static g:Lio/uqudo/sdk/H1;

.field public static h:Lio/uqudo/sdk/L2;

.field public static i:Lio/uqudo/sdk/Z2;

.field public static j:Lio/uqudo/sdk/D4;

.field public static k:Lio/uqudo/sdk/l3;

.field public static l:Lio/uqudo/sdk/o8;

.field public static m:Lio/uqudo/sdk/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/c8;->a:Lio/uqudo/sdk/c8;

    sput-object v0, Lio/uqudo/sdk/d8;->b:Lio/uqudo/sdk/c8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 32
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 33
    new-instance v2, Lio/uqudo/sdk/a8;

    invoke-direct {v2, p0, p1, v1}, Lio/uqudo/sdk/a8;-><init>(Lio/uqudo/sdk/d8;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 5001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/uqudo/sdk/d8;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/uqudo/sdk/scanning/n/sp;->d([B)[B

    move-result-object p0

    .line 2
    array-length p1, p0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uq_scan"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, p1, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 6
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 10
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
