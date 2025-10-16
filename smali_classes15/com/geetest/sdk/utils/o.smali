.class public final Lcom/geetest/sdk/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/geetest/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    if-nez p2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", undefined."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Geetest"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "layout"

    invoke-static {p0, p1, v0}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "mipmap"

    invoke-static {p0, p1, v0}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
