.class public final Lcom/sumsub/sentry/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/android/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0011BE\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sumsub/sentry/android/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sumsub/sentry/android/a;",
        "buildInfoProvider",
        "",
        "",
        "rootFiles",
        "rootPackages",
        "Ljava/lang/Runtime;",
        "runtime",
        "<init>",
        "(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V",
        "",
        "d",
        "()Z",
        "a",
        "c",
        "b",
        "Landroid/content/Context;",
        "Lcom/sumsub/sentry/android/a;",
        "[Ljava/lang/String;",
        "e",
        "Ljava/lang/Runtime;",
        "Lcom/sumsub/sentry/android/i;",
        "f",
        "Lkotlin/Lazy;",
        "()Lcom/sumsub/sentry/android/i;",
        "config",
        "isDeviceRooted",
        "g",
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
.field public static final g:Lcom/sumsub/sentry/android/h$a;

.field public static final h:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sumsub/sentry/android/a;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Runtime;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sentry/android/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/android/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/android/h;->g:Lcom/sumsub/sentry/android/h$a;

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/android/h;->h:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sentry/android/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sentry/android/h;->b:Lcom/sumsub/sentry/android/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sentry/android/h;->c:[Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/sumsub/sentry/android/h;->d:[Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/sumsub/sentry/android/h;->e:Ljava/lang/Runtime;

    .line 29
    new-instance p1, Lcom/sumsub/sentry/android/h$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sentry/android/h$b;-><init>(Lcom/sumsub/sentry/android/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sentry/android/h;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/sumsub/sentry/android/a;

    invoke-direct {v0}, Lcom/sumsub/sentry/android/a;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 32
    const-string v2, "/system/app/Superuser.apk"

    .line 33
    const-string v3, "/sbin/su"

    .line 34
    const-string v4, "/system/bin/su"

    .line 35
    const-string v5, "/system/xbin/su"

    .line 36
    const-string v6, "/data/local/xbin/su"

    .line 37
    const-string v7, "/data/local/bin/su"

    .line 38
    const-string v8, "/system/sd/xbin/su"

    .line 39
    const-string v9, "/system/bin/failsafe/su"

    .line 40
    const-string v10, "/data/local/su"

    .line 41
    const-string v11, "/su/bin/su"

    .line 42
    const-string v12, "/su/bin"

    .line 43
    const-string v13, "/system/xbin/daemonsu"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    .line 46
    const-string v3, "com.devadvance.rootcloak"

    .line 47
    const-string v4, "com.devadvance.rootcloakplus"

    .line 48
    const-string v5, "com.koushikdutta.superuser"

    .line 49
    const-string v6, "com.thirdparty.superuser"

    .line 50
    const-string v7, "eu.chainfire.supersu"

    .line 51
    const-string v8, "com.noshufou.android.su"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_3

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    .line 54
    invoke-direct/range {p2 .. p7}, Lcom/sumsub/sentry/android/h;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sentry/android/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sumsub/sentry/android/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/sumsub/sentry/android/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/sumsub/sentry/android/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/h;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 4
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v5

    :catch_0
    move-exception v6

    .line 8
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v2

    const-string v4, "Error when trying to check if root file %s exists."

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4, v6}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sumsub/sentry/android/h;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 6
    :try_start_0
    invoke-static {v0, v5, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 8

    .line 2
    const-string v0, "/system/xbin/which"

    const-string v1, "su"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/sumsub/sentry/android/h;->e:Ljava/lang/Runtime;

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 6
    new-instance v4, Ljava/io/InputStreamReader;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/sumsub/sentry/android/h;->h:Ljava/nio/charset/Charset;

    .line 9
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return v4

    :catchall_0
    move-exception v2

    .line 22
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :catch_0
    nop

    move-object v2, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 23
    :goto_1
    :try_start_6
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error when trying to check if SU exists."

    invoke-virtual {v3, v4, v5, v2}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_2

    goto :goto_3

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v1

    :catch_1
    nop

    :goto_2
    if-eqz v2, :cond_2

    move-object v0, v2

    .line 25
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/h;->b:Lcom/sumsub/sentry/android/a;

    invoke-virtual {v0}, Lcom/sumsub/sentry/android/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    const-string v4, "test-keys"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e()Lcom/sumsub/sentry/android/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/android/h;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sentry/android/i;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->e()Lcom/sumsub/sentry/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sentry/android/i;->j()Z

    move-result v0

    return v0
.end method
