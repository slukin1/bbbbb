.class public final Lo/updateActiveIndicatorLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateActiveIndicatorLayoutParams$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0012\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u000e\u0010$\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010%J\u0006\u0010&\u001a\u00020\u0004J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0(J\u0018\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\u0012J\u000e\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020\u000fJ\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f0(2\u0008\u0008\u0002\u00100\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u001aJ\u0016\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020\u001aH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/janus/android/report/io/LogFileManager;",
        "",
        "()V",
        "mDirectory",
        "Ljava/io/File;",
        "mJournalManager",
        "Lcom/janus/android/report/io/JournalManager;",
        "mLogList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "mMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mReadFile",
        "mReadSchedule",
        "Lkotlin/Pair;",
        "",
        "",
        "mWriteCount",
        "",
        "mWriteFile",
        "readLength",
        "reader",
        "Lcom/janus/android/report/io/ILogFileReader;",
        "writer",
        "Lcom/janus/android/report/io/ILogFileWriter;",
        "clearToSize",
        "",
        "size",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeReaderFile",
        "targetFile",
        "closeWriterFile",
        "error",
        "",
        "createLogFile",
        "createNewWriteFile",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDirectory",
        "getJanusLogFileList",
        "",
        "getMutex",
        "readFile",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWriteCount",
        "isJanusLogFile",
        "fileName",
        "read",
        "readCount",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skip",
        "write",
        "content",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeLogs",
        "Companion",
        "janus-report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/updateActiveIndicatorLayoutParams$DropdropElements1;

.field private static final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/setTextAppearanceWithoutFontScaling;

.field private f:Ljava/io/File;

.field public g:J

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/sync/Mutex;

.field private final k:Lo/setViewTopMarginAndGravity;

.field private final l:Lo/setViewScaleValues;

.field private o:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/updateActiveIndicatorLayoutParams$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateActiveIndicatorLayoutParams$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateActiveIndicatorLayoutParams;->c:Lo/updateActiveIndicatorLayoutParams$DropdropElements1;

    .line 32
    sget-object v0, Lcom/janus/android/report/io/LogFileManager$Companion$janusLogFileSortedBy$1;->b:Lcom/janus/android/report/io/LogFileManager$Companion$janusLogFileSortedBy$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/updateActiveIndicatorLayoutParams;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/setTextAppearanceWithoutFontScaling;

    invoke-direct {v0, p0}, Lo/setTextAppearanceWithoutFontScaling;-><init>(Lo/updateActiveIndicatorLayoutParams;)V

    iput-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->e:Lo/setTextAppearanceWithoutFontScaling;

    .line 19
    new-instance v0, Lo/tryRemoveBadgeFromAnchor;

    invoke-direct {v0}, Lo/tryRemoveBadgeFromAnchor;-><init>()V

    check-cast v0, Lo/setViewScaleValues;

    iput-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->l:Lo/setViewScaleValues;

    .line 20
    new-instance v0, Lo/tryAttachBadgeToAnchor;

    invoke-direct {v0}, Lo/tryAttachBadgeToAnchor;-><init>()V

    check-cast v0, Lo/setViewTopMarginAndGravity;

    iput-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->k:Lo/setViewTopMarginAndGravity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lo/updateActiveIndicatorLayoutParams;->a:I

    .line 2272
    invoke-virtual {p0}, Lo/updateActiveIndicatorLayoutParams;->c()Ljava/io/File;

    move-result-object v1

    .line 2273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "janus_%d.log"

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2271
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2275
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 268
    iput-object v2, p0, Lo/updateActiveIndicatorLayoutParams;->o:Ljava/io/File;

    return-object v2
.end method

.method public static final synthetic a(Lo/updateActiveIndicatorLayoutParams;)Ljava/io/File;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/updateActiveIndicatorLayoutParams;->b:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lo/updateActiveIndicatorLayoutParams;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lo/updateActiveIndicatorLayoutParams;->g:J

    return-void
.end method

.method private final c(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/janus/android/report/io/LogFileManager$getMutex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;

    iget v1, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;

    invoke-direct {v0, p0, p2}, Lcom/janus/android/report/io/LogFileManager$getMutex$1;-><init>(Lo/updateActiveIndicatorLayoutParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v2, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/updateActiveIndicatorLayoutParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 223
    iget-object p2, p0, Lo/updateActiveIndicatorLayoutParams;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 369
    iput-object p0, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/janus/android/report/io/LogFileManager$getMutex$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 224
    :goto_1
    :try_start_0
    iget-object v1, v0, Lo/updateActiveIndicatorLayoutParams;->o:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lo/updateActiveIndicatorLayoutParams;->j:Lkotlinx/coroutines/sync/Mutex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 373
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic c(Lo/updateActiveIndicatorLayoutParams;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/updateActiveIndicatorLayoutParams;->c(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/updateActiveIndicatorLayoutParams;)Lo/setViewTopMarginAndGravity;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/updateActiveIndicatorLayoutParams;->k:Lo/setViewTopMarginAndGravity;

    return-object p0
.end method

.method private final c(Z)V
    .locals 4

    .line 117
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 118
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->l:Lo/setViewScaleValues;

    invoke-interface {v0}, Lo/setViewScaleValues;->a()V

    .line 119
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->l:Lo/setViewScaleValues;

    invoke-interface {v0}, Lo/setViewScaleValues;->b()V

    .line 350
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 351
    move-object v0, p0

    check-cast v0, Lo/updateActiveIndicatorLayoutParams;

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lo/updateActiveIndicatorLayoutParams;->o:Ljava/io/File;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 126
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/updateActiveIndicatorLayoutParams;->o:Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".damage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    :cond_2
    iput-object v1, p0, Lo/updateActiveIndicatorLayoutParams;->o:Ljava/io/File;

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lo/updateActiveIndicatorLayoutParams;->a:I

    return-void
.end method

.method public static synthetic d(Lo/updateActiveIndicatorLayoutParams;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    const/16 p1, 0x64

    .line 136
    invoke-virtual {p0, p1, p2}, Lo/updateActiveIndicatorLayoutParams;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/updateActiveIndicatorLayoutParams;Ljava/io/File;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/updateActiveIndicatorLayoutParams;->b:Ljava/io/File;

    return-void
.end method

.method private final e()V
    .locals 4

    .line 67
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->o:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-direct {p0}, Lo/updateActiveIndicatorLayoutParams;->a()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 72
    :cond_1
    invoke-direct {p0}, Lo/updateActiveIndicatorLayoutParams;->a()Ljava/io/File;

    move-result-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Lo/updateActiveIndicatorLayoutParams;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 74
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    iget-object v3, p0, Lo/updateActiveIndicatorLayoutParams;->l:Lo/setViewScaleValues;

    invoke-interface {v3, v0, v2}, Lo/setViewScaleValues;->e(Ljava/io/File;[B)V

    .line 76
    iget v2, p0, Lo/updateActiveIndicatorLayoutParams;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/updateActiveIndicatorLayoutParams;->a:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->l:Lo/setViewScaleValues;

    invoke-interface {v0}, Lo/setViewScaleValues;->a()V

    .line 80
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a([BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/janus/android/report/io/LogFileManager$write$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/janus/android/report/io/LogFileManager$write$1;

    iget v1, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/janus/android/report/io/LogFileManager$write$1;

    invoke-direct {v0, p0, p2}, Lcom/janus/android/report/io/LogFileManager$write$1;-><init>(Lo/updateActiveIndicatorLayoutParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/updateActiveIndicatorLayoutParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/updateActiveIndicatorLayoutParams;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 320
    iput-object p0, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/janus/android/report/io/LogFileManager$write$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 50
    :goto_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v0

    check-cast v1, Lo/updateActiveIndicatorLayoutParams;

    .line 51
    iget-object v1, v0, Lo/updateActiveIndicatorLayoutParams;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, v0, Lo/updateActiveIndicatorLayoutParams;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_4

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 55
    :cond_4
    :try_start_1
    invoke-direct {v0}, Lo/updateActiveIndicatorLayoutParams;->e()V

    .line 56
    iget p1, v0, Lo/updateActiveIndicatorLayoutParams;->a:I

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_5

    const/4 p1, 0x0

    .line 13116
    invoke-direct {v0, p1}, Lo/updateActiveIndicatorLayoutParams;->c(Z)V

    .line 59
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 61
    invoke-direct {v0, v3}, Lo/updateActiveIndicatorLayoutParams;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    :cond_6
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 324
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 244
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->f:Ljava/io/File;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/updateActiveIndicatorLayoutParams;

    .line 246
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v0

    .line 7049
    iget-object v0, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->c:Landroid/content/Context;

    .line 247
    const-string v1, ""

    invoke-static {v0, v1}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 250
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v0

    .line 8049
    iget-object v0, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->c:Landroid/content/Context;

    .line 250
    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 252
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "janus_logs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    iput-object v1, p0, Lo/updateActiveIndicatorLayoutParams;->f:Ljava/io/File;

    move-object v0, v1

    .line 257
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0

    .line 260
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/io/File;)V
    .locals 3

    .line 374
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    move-object v0, p0

    check-cast v0, Lo/updateActiveIndicatorLayoutParams;

    .line 232
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lo/updateActiveIndicatorLayoutParams;->b:Ljava/io/File;

    .line 239
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->k:Lo/setViewTopMarginAndGravity;

    invoke-interface {v0}, Lo/setViewTopMarginAndGravity;->c()V

    .line 240
    iget-object v0, p0, Lo/updateActiveIndicatorLayoutParams;->e:Lo/setTextAppearanceWithoutFontScaling;

    .line 1091
    iget-object v1, v0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1092
    iput-object p1, v0, Lo/setTextAppearanceWithoutFontScaling;->d:Lkotlin/Pair;

    return-void
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/janus/android/report/io/LogFileManager$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/janus/android/report/io/LogFileManager$flush$1;

    iget v1, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/janus/android/report/io/LogFileManager$flush$1;

    invoke-direct {v0, p0, p1}, Lcom/janus/android/report/io/LogFileManager$flush$1;-><init>(Lo/updateActiveIndicatorLayoutParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v2, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/updateActiveIndicatorLayoutParams;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lo/updateActiveIndicatorLayoutParams;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 345
    iput-object p0, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/janus/android/report/io/LogFileManager$flush$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 109
    :goto_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, v0

    check-cast p1, Lo/updateActiveIndicatorLayoutParams;

    invoke-direct {v0}, Lo/updateActiveIndicatorLayoutParams;->e()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 6116
    invoke-direct {v0, p1}, Lo/updateActiveIndicatorLayoutParams;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :cond_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 349
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lo/updateActiveIndicatorLayoutParams;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 379
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 9279
    const-string v6, "janus_"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v3, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ".log"

    invoke-static {v5, v6, v3, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 379
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 380
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    sget-object v0, Lo/updateActiveIndicatorLayoutParams;->i:Lkotlin/jvm/functions/Function1;

    .line 381
    new-instance v2, Lo/updateActiveIndicatorLayoutParams$2;

    invoke-direct {v2, v0}, Lo/updateActiveIndicatorLayoutParams$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 285
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/janus/android/report/io/LogFileManager$read$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/janus/android/report/io/LogFileManager$read$1;

    iget v3, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/janus/android/report/io/LogFileManager$read$1;

    invoke-direct {v2, v1, v0}, Lcom/janus/android/report/io/LogFileManager$read$1;-><init>(Lo/updateActiveIndicatorLayoutParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v4, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v2, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/updateActiveIndicatorLayoutParams;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->I$0:I

    iget-object v6, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v8, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/updateActiveIndicatorLayoutParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    .line 137
    iput-wide v8, v1, Lo/updateActiveIndicatorLayoutParams;->g:J

    .line 138
    iget-object v0, v1, Lo/updateActiveIndicatorLayoutParams;->b:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 140
    invoke-virtual {v1, v0}, Lo/updateActiveIndicatorLayoutParams;->c(Ljava/io/File;)V

    .line 141
    iput-object v7, v1, Lo/updateActiveIndicatorLayoutParams;->b:Ljava/io/File;

    .line 145
    :cond_4
    iget-object v0, v1, Lo/updateActiveIndicatorLayoutParams;->e:Lo/setTextAppearanceWithoutFontScaling;

    invoke-virtual {v0}, Lo/setTextAppearanceWithoutFontScaling;->e()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v1, Lo/updateActiveIndicatorLayoutParams;->d:Lkotlin/Pair;

    .line 146
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 147
    iget-object v4, v1, Lo/updateActiveIndicatorLayoutParams;->b:Ljava/io/File;

    if-nez v4, :cond_b

    move-object v4, v1

    check-cast v4, Lo/updateActiveIndicatorLayoutParams;

    .line 148
    iget-object v4, v1, Lo/updateActiveIndicatorLayoutParams;->d:Lkotlin/Pair;

    .line 149
    iput-wide v8, v1, Lo/updateActiveIndicatorLayoutParams;->g:J

    if-eqz v4, :cond_7

    .line 151
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lo/updateActiveIndicatorLayoutParams;->c()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 153
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    .line 154
    invoke-virtual {v1, v10}, Lo/updateActiveIndicatorLayoutParams;->c(Ljava/io/File;)V

    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v13, v10

    goto :goto_3

    .line 160
    :cond_6
    iput-object v7, v1, Lo/updateActiveIndicatorLayoutParams;->d:Lkotlin/Pair;

    .line 161
    iget-object v4, v1, Lo/updateActiveIndicatorLayoutParams;->e:Lo/setTextAppearanceWithoutFontScaling;

    .line 11091
    iget-object v10, v4, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 11092
    iput-object v7, v4, Lo/setTextAppearanceWithoutFontScaling;->d:Lkotlin/Pair;

    .line 165
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/updateActiveIndicatorLayoutParams;->d()Ljava/util/List;

    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 167
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    const-string v0, "FileReader return emptyList"

    invoke-static {v0}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 170
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 171
    new-instance v13, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lo/updateActiveIndicatorLayoutParams;->c()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 173
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v12, v14, v8

    if-nez v12, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ge v11, v12, :cond_c

    .line 174
    invoke-virtual {v1, v13}, Lo/updateActiveIndicatorLayoutParams;->c(Ljava/io/File;)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 181
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v13, v4

    .line 184
    :cond_c
    :goto_3
    iput-object v1, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$2:Ljava/lang/Object;

    move/from16 v4, p1

    iput v4, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->I$0:I

    iput v6, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->label:I

    invoke-direct {v1, v13, v2}, Lo/updateActiveIndicatorLayoutParams;->c(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_12

    move-object v8, v0

    move-object v9, v1

    move-object v0, v6

    move-object v6, v13

    .line 136
    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 185
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    new-instance v10, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;

    invoke-direct {v10, v6, v9, v8, v4}, Lcom/janus/android/report/io/LogFileManager$read$3$block$1;-><init>(Ljava/io/File;Lo/updateActiveIndicatorLayoutParams;Lkotlin/jvm/internal/Ref$LongRef;I)V

    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    .line 359
    iput-object v9, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/janus/android/report/io/LogFileManager$read$1;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v0

    move-object v5, v6

    move-object v2, v9

    .line 196
    :goto_5
    :try_start_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :try_start_3
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_f

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_e
    move-object v5, v6

    move-object v2, v9

    .line 197
    :goto_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 185
    :cond_f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_7
    move-object v9, v2

    move-object v6, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    move-object v2, v9

    .line 198
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 200
    invoke-virtual {v2, v5}, Lo/updateActiveIndicatorLayoutParams;->c(Ljava/io/File;)V

    .line 201
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v2

    :cond_11
    return-object v0

    :cond_12
    :goto_a
    return-object v3
.end method

.method public final e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;

    iget v1, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;

    invoke-direct {v0, p0, p3}, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;-><init>(Lo/updateActiveIndicatorLayoutParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->J$0:J

    iget-object v1, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/updateActiveIndicatorLayoutParams;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p3, p0, Lo/updateActiveIndicatorLayoutParams;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 332
    iput-object p0, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->J$0:J

    iput v3, v0, Lcom/janus/android/report/io/LogFileManager$clearToSize$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p3

    .line 87
    :goto_1
    :try_start_0
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 88
    invoke-virtual {v0}, Lo/updateActiveIndicatorLayoutParams;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 335
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 89
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lo/updateActiveIndicatorLayoutParams;->c()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    iget-wide v7, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 337
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 338
    :cond_4
    check-cast v3, Ljava/util/List;

    const-wide/32 v5, 0x7d00000

    .line 93
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 95
    iget-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v5, p1

    if-gez v3, :cond_6

    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 100
    iget-wide v7, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v7, v5

    iput-wide v7, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    sget-object v3, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clean LogFile "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 104
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 339
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method
