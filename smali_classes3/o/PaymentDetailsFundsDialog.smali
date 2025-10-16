.class public final Lo/PaymentDetailsFundsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static e:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 18
    sget-boolean v0, Lo/PaymentDetailsFundsDialog;->a:Z

    if-eqz v0, :cond_0

    .line 19
    sget-boolean v0, Lo/PaymentDetailsFundsDialog;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lo/PaymentDetailsFundsDialog;->a:Z

    .line 23
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const-string v2, "test-keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sput-boolean v0, Lo/PaymentDetailsFundsDialog;->e:Z

    return v0

    .line 31
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    sput-boolean v0, Lo/PaymentDetailsFundsDialog;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 41
    :cond_2
    const-string v1, "/system/xbin/which su"

    invoke-static {v1}, Lo/PaymentDetailsFundsDialog;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    const-string v1, "/system/bin/which su"

    invoke-static {v1}, Lo/PaymentDetailsFundsDialog;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "which su"

    invoke-static {v1}, Lo/PaymentDetailsFundsDialog;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    const-string v1, "busybox which su"

    invoke-static {v1}, Lo/PaymentDetailsFundsDialog;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    sput-boolean v0, Lo/PaymentDetailsFundsDialog;->e:Z

    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 53
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 65
    :cond_3
    throw p0

    :goto_0
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v0
.end method
