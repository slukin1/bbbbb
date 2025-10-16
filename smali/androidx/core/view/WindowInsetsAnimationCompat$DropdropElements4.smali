.class public final Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:Landroidx/core/graphics/Insets;

.field private final d:Landroidx/core/graphics/Insets;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements1;->rp_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->c:Landroidx/core/graphics/Insets;

    .line 230
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements1;->ro_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->d:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->c:Landroidx/core/graphics/Insets;

    .line 224
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->d:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public static rl_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;
    .locals 1

    .line 324
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/core/graphics/Insets;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->c:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final c()Landroidx/core/graphics/Insets;
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->d:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final d(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;
    .locals 6

    .line 294
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->c:Landroidx/core/graphics/Insets;

    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    iget v2, p1, Landroidx/core/graphics/Insets;->e:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    iget v4, p1, Landroidx/core/graphics/Insets;->b:I

    .line 297
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/WindowInsetsCompat;->c(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->d:Landroidx/core/graphics/Insets;

    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    iget v3, p1, Landroidx/core/graphics/Insets;->e:I

    iget v4, p1, Landroidx/core/graphics/Insets;->d:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    .line 299
    new-instance v5, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;

    invoke-static {v1, v2, v3, v4, p1}, Landroidx/core/view/WindowInsetsCompat;->c(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    return-object v5
.end method

.method public final rm_()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 314
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements1;->rn_(Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->c:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;->d:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
