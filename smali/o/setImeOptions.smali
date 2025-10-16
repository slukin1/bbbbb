.class public final Lo/setImeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x3


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-static {p0}, Lo/setImeOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 213
    invoke-static {p0, p1}, Lo/setImeOptions;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 105
    invoke-static {p0}, Lo/setImeOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lo/setImeOptions;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    .line 72
    sget v0, Lo/setImeOptions;->d:I

    if-le v0, p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-static {p0}, Lo/setImeOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 144
    invoke-static {p0, p1}, Lo/setImeOptions;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-static {p0}, Lo/setImeOptions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 190
    invoke-static {p0, p1}, Lo/setImeOptions;->a(Ljava/lang/String;I)Z

    return-void
.end method
