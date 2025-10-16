.class public final Lcom/alibaba/android/patronus/PatronsJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/patronus/PatronsJni$AutoCheckerTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001KB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001d\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u001b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\u0003R\u0014\u0010*\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00101\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0014\u00102\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u0016\u00104\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0014\u00109\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010;\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/alibaba/android/patronus/PatronsJni;",
        "",
        "<init>",
        "()V",
        "",
        "getCurrentRegionSpaceSize",
        "()J",
        "",
        "inBackground",
        "",
        "init$patrons_release",
        "()I",
        "Lcom/alibaba/android/patronus/PatronsConfig;",
        "p0",
        "Lcom/alibaba/android/patronus/PatronCallback;",
        "p1",
        "initInner$patrons_release",
        "(Lcom/alibaba/android/patronus/PatronsConfig;Lcom/alibaba/android/patronus/PatronCallback;)I",
        "",
        "isSupport",
        "()Z",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "p2",
        "nativeInit",
        "(ZZZ)I",
        "Ljava/io/File;",
        "Lkotlin/Function1;",
        "readFileLine",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V",
        "readMemTotal",
        "readProcFile",
        "(Ljava/lang/String;Ljava/lang/String;)J",
        "readVssSize",
        "readVssSizeNew",
        "shrinkRegionSpace",
        "(I)Z",
        "start",
        "(I)V",
        "stop",
        "toForeground",
        "ANDROID_VERSION_NOT_SUPPORT",
        "I",
        "ERROR_READ_VSS_FAILED",
        "GB",
        "J",
        "HEAP_SIZE_IS_NOT_BIG_ENOUGH",
        "KB",
        "LOWER_LIMIT_IS_TOO_SMALL",
        "MAX_CHECK_OF_STRICT_MODE",
        "MB",
        "NATIVE_LIB_LOADED",
        "Z",
        "NUM_REG_EXPRESSION",
        "Ljava/lang/String;",
        "SEC",
        "TAG",
        "",
        "VSS_MAX_IN_V7A",
        "F",
        "Ljava/util/Timer;",
        "autoCheckVssTimer",
        "Ljava/util/Timer;",
        "callback",
        "Lcom/alibaba/android/patronus/PatronCallback;",
        "config",
        "Lcom/alibaba/android/patronus/PatronsConfig;",
        "currentRegionSpaces",
        "Ljava/util/regex/Pattern;",
        "numPattern",
        "Ljava/util/regex/Pattern;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "strictCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "AutoCheckerTask"
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
.field private static final ANDROID_VERSION_NOT_SUPPORT:I = 0x7d1

.field private static final ERROR_READ_VSS_FAILED:I = 0x3e9

.field private static final GB:J = 0x40000000L

.field private static final HEAP_SIZE_IS_NOT_BIG_ENOUGH:I = 0x7d2

.field public static final INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

.field private static final KB:J = 0x400L

.field private static final LOWER_LIMIT_IS_TOO_SMALL:I = 0x7d3

.field private static final MAX_CHECK_OF_STRICT_MODE:I = 0x5

.field private static final MB:J = 0x100000L

.field private static NATIVE_LIB_LOADED:Z = false

.field private static final NUM_REG_EXPRESSION:Ljava/lang/String; = "[^0-9]"

.field private static final SEC:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "Patrons"

.field private static final VSS_MAX_IN_V7A:F = 3.22122547E9f

.field private static autoCheckVssTimer:Ljava/util/Timer;

.field private static callback:Lcom/alibaba/android/patronus/PatronCallback;

.field private static config:Lcom/alibaba/android/patronus/PatronsConfig;

.field private static currentRegionSpaces:J

.field private static final numPattern:Ljava/util/regex/Pattern;

.field private static final strictCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/alibaba/android/patronus/PatronsJni;

    invoke-direct {v0}, Lcom/alibaba/android/patronus/PatronsJni;-><init>()V

    sput-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    const-string v1, "[^0-9]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/alibaba/android/patronus/PatronsJni;->numPattern:Ljava/util/regex/Pattern;

    new-instance v1, Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-direct {v1}, Lcom/alibaba/android/patronus/PatronsConfig;-><init>()V

    sput-object v1, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/alibaba/android/patronus/PatronsJni;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Lcom/alibaba/android/patronus/PatronsJni;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com/alibaba/android/patronus/PatronsJni.<clinit>(l0)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "patrons"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/android/patronus/PatronsJni;->NATIVE_LIB_LOADED:Z

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback$p()Lcom/alibaba/android/patronus/PatronCallback;
    .locals 1

    .line 65352
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->callback:Lcom/alibaba/android/patronus/PatronCallback;

    return-object v0
.end method

.method public static final synthetic access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;
    .locals 1

    .line 65351
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    return-object v0
.end method

.method public static final synthetic access$getCurrentRegionSpaces$p()J
    .locals 2

    .line 65350
    sget-wide v0, Lcom/alibaba/android/patronus/PatronsJni;->currentRegionSpaces:J

    return-wide v0
.end method

.method public static final synthetic access$getStrictCount$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 65349
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/alibaba/android/patronus/PatronsJni;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCurrentRegionSpaces$p(J)V
    .locals 0

    .line 65347
    sput-wide p0, Lcom/alibaba/android/patronus/PatronsJni;->currentRegionSpaces:J

    return-void
.end method

.method public static final synthetic access$start(Lcom/alibaba/android/patronus/PatronsJni;I)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/alibaba/android/patronus/PatronsJni;->start(I)V

    return-void
.end method

.method public static final synthetic access$stop(Lcom/alibaba/android/patronus/PatronsJni;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/alibaba/android/patronus/PatronsJni;->stop()V

    return-void
.end method

.method private final isSupport()Z
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    .line 65344
    sget-object p1, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {p1}, Lcom/alibaba/android/patronus/PatronsConfig;->getDebuggable()Z

    return-void
.end method

.method private final native nativeInit(ZZZ)I
.end method

.method private final readFileLine(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65343
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_1

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_0

    :try_start_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_4
    sget-object p2, Lcom/alibaba/android/patronus/PatronsJni;->callback:Lcom/alibaba/android/patronus/PatronCallback;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/alibaba/android/patronus/PatronCallback;->onError(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readFileLine:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/patronus/PatronsJni;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception p1

    :goto_3
    :try_start_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    throw p1
.end method

.method private final readProcFile(Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 65342
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p2, v7, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    sget-object p2, Lcom/alibaba/android/patronus/PatronsJni;->numPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v9, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v2, v8

    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v0, p2

    const/16 p2, 0xa

    shl-long/2addr v0, p2

    :cond_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-wide v0

    :catch_0
    move-exception p2

    move-object v2, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    move-object v3, p1

    :goto_3
    :try_start_3
    sget-object v4, Lcom/alibaba/android/patronus/PatronsJni;->callback:Lcom/alibaba/android/patronus/PatronCallback;

    if-eqz v4, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", content:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exp: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/alibaba/android/patronus/PatronCallback;->onError(Ljava/lang/String;)V

    :cond_7
    const-string p2, "read current status failed."

    invoke-direct {p0, p2}, Lcom/alibaba/android/patronus/PatronsJni;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    :cond_9
    return-wide v0

    :catchall_2
    move-exception p2

    move-object v2, p1

    :goto_4
    move-object p1, p2

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :cond_b
    throw p1
.end method

.method private final readVssSizeNew()J
    .locals 4

    .line 65341
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Lcom/alibaba/android/patronus/PatronsJni$readVssSizeNew$1;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {v2, v3, v1}, Lcom/alibaba/android/patronus/PatronsJni$readVssSizeNew$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/patronus/PatronsJni;->readFileLine(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v0
.end method

.method private final start(I)V
    .locals 7

    .line 65340
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsConfig;->getAuto()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->autoCheckVssTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/android/patronus/PatronsJni;->autoCheckVssTimer:Ljava/util/Timer;

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/alibaba/android/patronus/PatronsJni$AutoCheckerTask;

    invoke-direct {v2}, Lcom/alibaba/android/patronus/PatronsJni$AutoCheckerTask;-><init>()V

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v3

    move-object v1, v0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sput-object v0, Lcom/alibaba/android/patronus/PatronsJni;->autoCheckVssTimer:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private final stop()V
    .locals 2

    .line 65339
    invoke-virtual {p0}, Lcom/alibaba/android/patronus/PatronsJni;->inBackground()V

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/patronus/PatronsConfig;->setAuto(Z)V

    return-void
.end method


# virtual methods
.method public final native getCurrentRegionSpaceSize()J
.end method

.method public final inBackground()V
    .locals 1

    .line 65338
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsConfig;->getAuto()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->autoCheckVssTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/android/patronus/PatronsJni;->autoCheckVssTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final init$patrons_release()I
    .locals 9

    .line 65337
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/patronus/PatronsJni;->isSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "patrons init failed, android version or abi not match !"

    invoke-direct {p0, v0}, Lcom/alibaba/android/patronus/PatronsJni;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, 0x7d1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsConfig;->getDebuggable()Z

    move-result v0

    sget-object v1, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {v1}, Lcom/alibaba/android/patronus/PatronsConfig;->getFixHuaweiBinderAbort()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->nativeInit(ZZZ)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "patrons native init failed !"

    invoke-direct {p0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/android/patronus/PatronsJni;->getCurrentRegionSpaceSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    sput-wide v0, Lcom/alibaba/android/patronus/PatronsJni;->currentRegionSpaces:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    const-wide/16 v6, 0x400

    cmp-long v8, v0, v6

    if-gtz v8, :cond_5

    sget-object v6, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {v6}, Lcom/alibaba/android/patronus/PatronsConfig;->getLowerLimit()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_2

    monitor-exit p0

    const/16 v0, 0x7d3

    return v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsConfig;->getAuto()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/android/patronus/PatronsJni;->readVssSize()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    const-string v0, "patrons read vss failed !"

    invoke-direct {p0, v0}, Lcom/alibaba/android/patronus/PatronsJni;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/16 v0, 0x3e9

    return v0

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/android/patronus/PatronsJni;->toForeground()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "patrons init finish, vss = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/android/patronus/PatronsJni;->readVssSize()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mb, heap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/alibaba/android/patronus/PatronsJni;->currentRegionSpaces:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/patronus/PatronsJni;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_5
    monitor-exit p0

    const/16 v0, 0x7d2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initInner$patrons_release(Lcom/alibaba/android/patronus/PatronsConfig;Lcom/alibaba/android/patronus/PatronCallback;)I
    .locals 1

    .line 65336
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sput-object p1, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "patrons start init, config = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/patronus/PatronsJni;->log(Ljava/lang/String;)V

    sput-object p2, Lcom/alibaba/android/patronus/PatronsJni;->callback:Lcom/alibaba/android/patronus/PatronCallback;

    invoke-virtual {p0}, Lcom/alibaba/android/patronus/PatronsJni;->init$patrons_release()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final readMemTotal()J
    .locals 2

    .line 65335
    const-string v0, "/proc/meminfo"

    const-string v1, "memtotal"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->readProcFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readVssSize()J
    .locals 5

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmsize"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->readProcFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/patronus/PatronsJni;->readVssSizeNew()J

    move-result-wide v0

    return-wide v0
.end method

.method public final native shrinkRegionSpace(I)Z
.end method

.method public final toForeground()V
    .locals 2

    .line 65333
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->config:Lcom/alibaba/android/patronus/PatronsConfig;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsConfig;->getPeriodOfCheck()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/patronus/PatronsJni;->start(I)V

    return-void
.end method
