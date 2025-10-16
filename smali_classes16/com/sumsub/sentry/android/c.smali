.class public final Lcom/sumsub/sentry/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sentry/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/android/c$a;,
        Lcom/sumsub/sentry/android/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 q2\u00020\u0001:\u0001\u0017B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010 J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010#J\u0019\u0010\u0017\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010,J\u0019\u0010\u0018\u001a\u0004\u0018\u00010-2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010.J\u0019\u0010\u0015\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010,J\u0019\u0010\u0016\u001a\u0004\u0018\u00010$2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0016\u00101J\u0017\u0010\u0018\u001a\u00020$2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0018\u00102J\u0017\u0010\u0015\u001a\u00020$2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0015\u00102J\u0017\u0010\u0017\u001a\u00020$2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0017\u00102J\u0019\u0010\'\u001a\u0004\u0018\u00010$2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\'\u00101J\u001b\u0010\u0015\u001a\u0004\u0018\u00010/2\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u0008\u0015\u00105J\u001b\u0010\u0017\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u0008\u0017\u00106J\u0019\u0010\u0013\u001a\u0004\u0018\u00010$2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0013\u00101J\u0019\u00107\u001a\u0004\u0018\u00010$2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00087\u00101J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00109\u001a\u000208H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010:J\u000f\u00107\u001a\u00020;H\u0002\u00a2\u0006\u0004\u00087\u0010<J\u001d\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008=\u0010\u000fJ\u0017\u00107\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010?\u001a\u0004\u0008\u0013\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010CR-\u0010G\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010E\u001a\u0004\u0008\u0016\u0010FR\u0014\u0010H\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010CR\u0014\u0010I\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010CR\u0014\u0010L\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u0004\u0018\u00010Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010*\u001a\u0004\u0018\u00010)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010XR\u0016\u0010Z\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010KR\u0016\u0010^\u001a\u0004\u0018\u00010[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u001e\u0010b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u0004\u0018\u00010f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010KR\u0016\u0010p\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010KR\u0016\u0010r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010K\u00a8\u0006s"
    }
    d2 = {
        "Lcom/sumsub/sentry/android/c;",
        "Lcom/sumsub/sentry/h;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sumsub/sentry/android/a;",
        "buildInfoProvider",
        "Lcom/sumsub/sentry/android/h;",
        "rootChecker",
        "",
        "applicantId",
        "<init>",
        "(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;)V",
        "",
        "",
        "u",
        "()Ljava/util/Map;",
        "Lcom/sumsub/sentry/u;",
        "event",
        "",
        "d",
        "(Lcom/sumsub/sentry/u;)V",
        "b",
        "e",
        "a",
        "c",
        "Lcom/sumsub/sentry/z;",
        "(Lcom/sumsub/sentry/z;)V",
        "Lcom/sumsub/sentry/a;",
        "app",
        "(Lcom/sumsub/sentry/u;Lcom/sumsub/sentry/a;)V",
        "versionCode",
        "(Lcom/sumsub/sentry/u;Ljava/lang/String;)V",
        "(Lcom/sumsub/sentry/a;)V",
        "Lcom/sumsub/sentry/Device;",
        "device",
        "(Lcom/sumsub/sentry/Device;)V",
        "",
        "o",
        "()J",
        "g",
        "()Lcom/sumsub/sentry/Device;",
        "Landroid/content/Intent;",
        "batteryIntent",
        "",
        "(Landroid/content/Intent;)Ljava/lang/Float;",
        "",
        "(Landroid/content/Intent;)Ljava/lang/Boolean;",
        "Landroid/os/StatFs;",
        "stat",
        "(Landroid/os/StatFs;)Ljava/lang/Long;",
        "(Landroid/os/StatFs;)J",
        "Ljava/io/File;",
        "internalStorage",
        "(Ljava/io/File;)Landroid/os/StatFs;",
        "(Ljava/io/File;)Ljava/io/File;",
        "f",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "(Lcom/sumsub/sentry/a;Landroid/content/pm/PackageInfo;)V",
        "Lcom/sumsub/sentry/Q;",
        "()Lcom/sumsub/sentry/Q;",
        "r",
        "(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/z;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lcom/sumsub/sentry/android/a;",
        "Lcom/sumsub/sentry/android/h;",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/Future;",
        "()Ljava/util/concurrent/Future;",
        "contextData",
        "abi",
        "abi2",
        "i",
        "()Ljava/lang/String;",
        "deviceName",
        "Ljava/util/TimeZone;",
        "s",
        "()Ljava/util/TimeZone;",
        "timeZone",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "bootTime",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "n",
        "()Landroid/app/ActivityManager$MemoryInfo;",
        "memInfo",
        "()Landroid/content/Intent;",
        "l",
        "family",
        "Lcom/sumsub/sentry/Device$DeviceOrientation;",
        "q",
        "()Lcom/sumsub/sentry/Device$DeviceOrientation;",
        "orientation",
        "",
        "k",
        "()[Ljava/io/File;",
        "externalFilesDirs",
        "t",
        "()Z",
        "isExternalStorageMounted",
        "Landroid/util/DisplayMetrics;",
        "j",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Lcom/sumsub/sentry/q;",
        "p",
        "()Lcom/sumsub/sentry/q;",
        "operatingSystem",
        "m",
        "kernelVersion",
        "applicationName",
        "h",
        "deviceId",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final h:Lcom/sumsub/sentry/android/c$a;

.field public static final i:Ljava/lang/String; = "rooted"

.field public static final j:Ljava/lang/String; = "kernelVersion"

.field public static final k:Ljava/lang/String; = "emulator"

.field public static final l:Ljava/lang/String; = "sideLoaded"

.field private static m:B = 0x0t

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sumsub/sentry/android/a;

.field public final c:Lcom/sumsub/sentry/android/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/sumsub/sentry/android/c;->v()V

    new-instance v0, Lcom/sumsub/sentry/android/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/android/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/android/c;->h:Lcom/sumsub/sentry/android/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/sumsub/sentry/android/c;->b:Lcom/sumsub/sentry/android/a;

    .line 8
    iput-object p3, p0, Lcom/sumsub/sentry/android/c;->c:Lcom/sumsub/sentry/android/h;

    .line 9
    iput-object p4, p0, Lcom/sumsub/sentry/android/c;->d:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/sumsub/sentry/android/c$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sumsub/sentry/android/c$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sentry/android/c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 134
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object p1, p0, Lcom/sumsub/sentry/android/c;->f:Ljava/lang/String;

    .line 135
    sget-object p1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    iput-object p1, p0, Lcom/sumsub/sentry/android/c;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 136
    new-instance p2, Lcom/sumsub/sentry/android/a;

    invoke-direct {p2}, Lcom/sumsub/sentry/android/a;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 137
    new-instance p3, Lcom/sumsub/sentry/android/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sentry/android/h;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 138
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sentry/android/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->u()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/sumsub/sentry/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->z()Lcom/sumsub/sentry/Q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->f()Lcom/sumsub/sentry/Q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/u;->a(Lcom/sumsub/sentry/Q;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sentry/Q;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sumsub/sentry/android/c;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->h()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sumsub/sentry/Q;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final b(Lcom/sumsub/sentry/z;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sentry/z;->R()Lcom/sumsub/sentry/M;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sentry/M;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sentry/K;

    .line 9
    invoke-virtual {v0}, Lcom/sumsub/sentry/K;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/sumsub/sentry/android/f;->a:Lcom/sumsub/sentry/android/f;

    invoke-virtual {v1, v0}, Lcom/sumsub/sentry/android/f;->a(Lcom/sumsub/sentry/K;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/K;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(Lcom/sumsub/sentry/u;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sentry/d;->a()Lcom/sumsub/sentry/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sumsub/sentry/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sumsub/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/a;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/u;Lcom/sumsub/sentry/a;)V

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/a;)V

    return-void
.end method

.method private final d(Lcom/sumsub/sentry/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sentry/android/c;->b(Lcom/sumsub/sentry/u;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->e(Lcom/sumsub/sentry/u;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/u;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->f(Lcom/sumsub/sentry/u;)V

    return-void
.end method

.method static v()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/sumsub/sentry/android/c;->m:B

    return-void
.end method

.method private w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/sumsub/sentry/android/c;->m:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/StatFs;)J
    .locals 2

    .line 1253
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/z;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Lcom/sumsub/sentry/u;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sentry/android/c;->b(Lcom/sumsub/sentry/z;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/sumsub/sentry/android/c;->d(Lcom/sumsub/sentry/u;)V

    return-object p1
.end method

.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 1254
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->k()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 1257
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 1258
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 1265
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1269
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    return-object v2

    .line 1275
    :cond_3
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Not possible to read getExternalFilesDirs"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    .line 1244
    :try_start_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1245
    const-string v3, "scale"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    if-eq p1, v2, :cond_0

    int-to-float v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    .line 1250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 1252
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting device battery level."

    invoke-virtual {v1, v2, v3, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1300
    rem-int v1, v0, v0

    .line 1293
    :try_start_0
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1294
    iget v2, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-nez v2, :cond_1

    .line 1296
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1300
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    sget v2, Lcom/sumsub/sentry/android/c;->n:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/sumsub/sentry/android/c;->o:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/sumsub/sentry/android/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lcom/sumsub/sentry/android/c;->n:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/sumsub/sentry/android/c;->o:I

    rem-int/2addr v2, v0

    :cond_2
    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/sumsub/sentry/Device;)V
    .locals 2

    .line 1242
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->g:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/Device;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sentry/a;)V
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sentry/a;Landroid/content/pm/PackageInfo;)V
    .locals 8

    .line 1276
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->b(Ljava/lang/String;)V

    .line 1277
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->d(Ljava/lang/String;)V

    .line 1278
    sget-object v0, Lcom/sumsub/sentry/android/b;->a:Lcom/sumsub/sentry/android/b;

    invoke-virtual {v0, p2}, Lcom/sumsub/sentry/android/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->a(Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->b:Lcom/sumsub/sentry/android/a;

    invoke-virtual {v0}, Lcom/sumsub/sentry/android/a;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 1280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1281
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1282
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_1

    .line 1283
    array-length v2, v1

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    .line 1284
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1285
    aget-object v5, v1, v4

    const/16 v6, 0x2e

    const/4 v7, 0x6

    .line 1286
    invoke-static {v5, v6, v3, v3, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1287
    aget v6, p2, v4

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    .line 1289
    const-string v6, "granted"

    goto :goto_1

    :cond_0
    const-string v6, "not_granted"

    :goto_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1292
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/sumsub/sentry/u;)V
    .locals 9

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sentry/d;->g()Lcom/sumsub/sentry/q;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->p()Lcom/sumsub/sentry/q;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/q;)V

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sentry/q;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 608
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_4

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 613
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 614
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v3

    .line 1228
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1230
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "os_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1232
    :cond_5
    const-string v1, "os_1"

    .line 1234
    :goto_3
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final a(Lcom/sumsub/sentry/u;Lcom/sumsub/sentry/a;)V
    .locals 3

    .line 1235
    sget-object v0, Lcom/sumsub/sentry/android/b;->a:Lcom/sumsub/sentry/android/b;

    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sentry/android/b;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1236
    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/android/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/u;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p0, p2, v1}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/a;Landroid/content/pm/PackageInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sumsub/sentry/u;Ljava/lang/String;)V
    .locals 1

    .line 1239
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1240
    invoke-virtual {p1, p2}, Lcom/sumsub/sentry/u;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/StatFs;)J
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/File;)Landroid/os/StatFs;
    .locals 14

    .line 60
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 65
    :cond_0
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Not possible to read external files directory"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 68
    :cond_1
    sget-object v8, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "External storage is not mounted or emulated."

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    .line 53
    :try_start_0
    const-string v0, "temperature"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting battery temperature."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/sumsub/sentry/Device;)V
    .locals 6

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/c;->a(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/Float;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/c;->c(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/c;->b(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/Float;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/sumsub/sentry/android/ConnectivityChecker;->a:Lcom/sumsub/sentry/android/ConnectivityChecker;

    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/android/ConnectivityChecker;->a(Landroid/content/Context;)Lcom/sumsub/sentry/android/ConnectivityChecker$Status;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sentry/android/c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->n()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sumsub/sentry/Device;->e(Ljava/lang/Long;)V

    .line 29
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/Long;)V

    .line 30
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/Boolean;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 40
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/sumsub/sentry/android/c;->e(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sumsub/sentry/Device;->f(Ljava/lang/Long;)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/sumsub/sentry/android/c;->g(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sumsub/sentry/Device;->d(Ljava/lang/Long;)V

    .line 44
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sumsub/sentry/android/c;->b(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {p0, v1}, Lcom/sumsub/sentry/android/c;->d(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/Long;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/sumsub/sentry/android/c;->f(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/Long;)V

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/sumsub/sentry/Device;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sumsub/sentry/android/c;->b:Lcom/sumsub/sentry/android/a;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sentry/android/ConnectivityChecker;->a(Landroid/content/Context;Lcom/sumsub/sentry/android/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final c(Landroid/os/StatFs;)J
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    .line 11
    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting device charging state."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Date;
    .locals 5

    .line 8
    :try_start_0
    sget-object v0, Lcom/sumsub/sentry/e;->a:Lcom/sumsub/sentry/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/e;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting the device\'s boot time."

    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->b(Landroid/os/StatFs;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v2, v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting total external storage amount."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->b(Landroid/os/StatFs;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v2, v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting total internal storage amount."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final e(Lcom/sumsub/sentry/u;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sentry/d;->c()Lcom/sumsub/sentry/Device;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->g()Lcom/sumsub/sentry/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/Device;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/sumsub/sentry/Q;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    new-instance v0, Lcom/sumsub/sentry/Q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sentry/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final f(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->a(Landroid/os/StatFs;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting unused external storage amount."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/sumsub/sentry/u;)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "sideLoaded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->u()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting side loaded info."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Lcom/sumsub/sentry/Device;
    .locals 37

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->l()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->q()Lcom/sumsub/sentry/Device$DeviceOrientation;

    move-result-object v13

    .line 9
    new-instance v15, Lcom/sumsub/sentry/Device;

    move-object v2, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v36, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffbc0

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lcom/sumsub/sentry/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sumsub/sentry/Device$DeviceOrientation;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v36

    .line 18
    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/Device;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/android/c;->b(Lcom/sumsub/sentry/Device;)V

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "emulator"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->d(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error getting emulator."

    invoke-virtual {v3, v4, v5, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->j()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/Integer;)V

    .line 34
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/Integer;)V

    .line 35
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/Float;)V

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/Integer;)V

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->a(Ljava/util/Date;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->e(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lcom/sumsub/sentry/Device;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 44
    invoke-virtual {v2}, Lcom/sumsub/sentry/Device;->z()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/sumsub/sentry/Device;->B()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->d(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final g(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 50
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->a(Landroid/os/StatFs;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v2, v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting unused internal storage amount."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/sumsub/sentry/android/e;->a:Lcom/sumsub/sentry/android/e;

    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/android/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    return-object v0
.end method

.method public final j()Landroid/util/DisplayMetrics;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting DisplayMetrics."

    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()[Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 402
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 403
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 405
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting device family."

    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 2
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/version"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception while attempting to read kernel information"

    invoke-virtual {v2, v3, v4, v1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final n()Landroid/app/ActivityManager$MemoryInfo;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v2

    .line 7
    :cond_1
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error getting MemoryInfo."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error getting MemoryInfo."

    invoke-virtual {v2, v3, v4, v1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lcom/sumsub/sentry/q;
    .locals 10

    .line 1
    new-instance v9, Lcom/sumsub/sentry/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    const-string v0, "Android"

    invoke-virtual {v9, v0}, Lcom/sumsub/sentry/q;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/sumsub/sentry/q;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/sumsub/sentry/q;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "kernelVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {v9, v0}, Lcom/sumsub/sentry/q;->b(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "rooted"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 14
    :cond_2
    invoke-virtual {v9, v1}, Lcom/sumsub/sentry/q;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v9

    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting OperatingSystem."

    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public final q()Lcom/sumsub/sentry/Device$DeviceOrientation;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sumsub/sentry/android/d;->a:Lcom/sumsub/sentry/android/d;

    iget-object v2, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/android/d;->a(I)Lcom/sumsub/sentry/Device$DeviceOrientation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 7
    :goto_0
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error getting device orientation."

    invoke-virtual {v2, v3, v4, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/sumsub/sentry/android/b;->a:Lcom/sumsub/sentry/android/b;

    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/android/b;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "isSideLoaded"

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "installerStore"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 16
    :cond_0
    const-string v0, "true"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/TimeZone;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 3000
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/PreviewProcessor1;->nf_(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "mounted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->c:Lcom/sumsub/sentry/android/h;

    invoke-virtual {v1}, Lcom/sumsub/sentry/android/h;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rooted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-string v2, "kernelVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->b:Lcom/sumsub/sentry/android/a;

    invoke-virtual {v1}, Lcom/sumsub/sentry/android/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    const-string v2, "sideLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
