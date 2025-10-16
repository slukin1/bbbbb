.class final Landroidx/core/content/res/ResourcesCompat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;->a:Landroid/content/res/Resources;

    .line 331
    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 338
    check-cast p1, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;

    .line 339
    iget-object v1, p0, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;->a:Landroid/content/res/Resources;

    iget-object v2, p1, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;->b:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;->b:Landroid/content/res/Resources$Theme;

    .line 340
    invoke-static {v1, p1}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 345
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Landroidx/core/content/res/ResourcesCompat$DropdropElements3;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
