.class public final Lo/AuthenticatorAssertionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AuthenticatorAssertionResponse;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "d",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AuthenticatorAssertionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AuthenticatorAssertionResponse;

    invoke-direct {v0}, Lo/AuthenticatorAssertionResponse;-><init>()V

    sput-object v0, Lo/AuthenticatorAssertionResponse;->INSTANCE:Lo/AuthenticatorAssertionResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 50
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    .line 56
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

    :cond_3
    throw p0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v0
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 24
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "test-keys"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    nop

    .line 40
    :cond_1
    const-string v0, "/system/xbin/which su"

    invoke-static {v0}, Lo/AuthenticatorAssertionResponse;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const-string v0, "/system/bin/which su"

    invoke-static {v0}, Lo/AuthenticatorAssertionResponse;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "which su"

    invoke-static {v0}, Lo/AuthenticatorAssertionResponse;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    const-string v0, "busybox which su"

    invoke-static {v0}, Lo/AuthenticatorAssertionResponse;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
