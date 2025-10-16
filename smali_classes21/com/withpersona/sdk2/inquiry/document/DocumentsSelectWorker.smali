.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001f !B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0017\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lo/getGroupSeqRangeOrThrow;",
        "p2",
        "Lkotlin/Function0;",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;Lkotlin/jvm/functions/Function0;)V",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "",
        "Landroid/net/Uri;",
        "a",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "d",
        "Lo/getGroupSeqRangeOrThrow;",
        "Lkotlin/jvm/functions/Function0;",
        "DropdropElements3",
        "Error",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lo/getGroupSeqRangeOrThrow;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/getGroupSeqRangeOrThrow;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->c:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->d:Lo/getGroupSeqRangeOrThrow;

    .line 29
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements3;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements3;

    invoke-interface {p1, p2, p3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, Landroid/net/Uri;

    .line 70
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->d:Lo/getGroupSeqRangeOrThrow;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_3

    const-string v6, "jpg"

    :cond_3
    :try_start_1
    invoke-virtual {v7, v6}, Lo/getGroupSeqRangeOrThrow;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 73
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v7, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v8, v7

    check-cast v8, Ljava/io/FileOutputStream;

    .line 76
    check-cast v5, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v9, v5

    check-cast v9, Ljava/io/InputStream;

    .line 77
    check-cast v8, Ljava/io/OutputStream;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v8, v10, v11}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :try_start_5
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 76
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_7
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    .line 75
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_9
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 74
    :cond_4
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    throw v4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    .line 85
    :catch_0
    sget-object v4, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;->PermissionDenied:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;

    goto :goto_1

    .line 82
    :catch_1
    sget-object v4, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;->FileNotFound:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;

    :goto_1
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_2

    .line 156
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_5
    check-cast v2, Ljava/util/List;

    if-nez v4, :cond_6

    .line 92
    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements4;

    invoke-direct {p2, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements4;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    return-object p1

    .line 94
    :cond_6
    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;

    invoke-direct {p2, v2, v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3$DropdropElements1;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Error;)V

    invoke-interface {p1, p2, p3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    return-object p1

    .line 97
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 33
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->e:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 6001
    invoke-static {v1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
