.class public Lcom/megvii/lv5/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/megvii/lv5/x4;

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/megvii/lv5/f1;->e()Lcom/megvii/lv5/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/lv5/f1;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/megvii/lv5/f1;->e()Lcom/megvii/lv5/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/lv5/f1;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/megvii/lv5/x4;
    .locals 3

    sget-object v0, Lcom/megvii/lv5/x4;->b:Lcom/megvii/lv5/x4;

    if-nez v0, :cond_2

    .line 1
    const-string v0, "app_package_name"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/megvii/lv5/b5;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/megvii/lv5/x4;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/x4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/megvii/lv5/x4;->b:Lcom/megvii/lv5/x4;

    :cond_2
    sget-object p0, Lcom/megvii/lv5/x4;->b:Lcom/megvii/lv5/x4;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    sget-object v2, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    sget-object v3, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    sget-object v2, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    sget-object v2, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/megvii/lv5/x4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    sget-object v2, Lcom/megvii/lv5/x4;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
