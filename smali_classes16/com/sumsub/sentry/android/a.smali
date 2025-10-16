.class public Lcom/sumsub/sentry/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0015\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sentry/android/a;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()I",
        "sdkInfoVersion",
        "",
        "a",
        "()Ljava/lang/String;",
        "buildTags",
        "b",
        "manufacturer",
        "c",
        "model",
        "e",
        "versionRelease",
        "",
        "f",
        "()Z",
        "isEmulator"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    const-string v0, "google_sdk"

    const-string v1, "generic"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    :cond_0
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v3, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "unknown"

    invoke-static {v3, v1, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-static {v1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    const-string v3, "ranchu"

    invoke-static {v1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    const-string v3, "Emulator"

    invoke-static {v1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    const-string v3, "Android SDK built for x86"

    invoke-static {v1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-static {v1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk_google"

    invoke-static {v1, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-static {v1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "sdk"

    invoke-static {v1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "sdk_x86"

    invoke-static {v1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "vbox86p"

    invoke-static {v1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "emulator"

    invoke-static {v1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "simulator"

    invoke-static {v1, v0, v2, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error checking whether application is running in an emulator."

    invoke-virtual {v1, v3, v4, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
