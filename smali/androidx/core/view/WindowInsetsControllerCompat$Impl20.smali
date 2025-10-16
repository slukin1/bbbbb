.class Landroidx/core/view/WindowInsetsControllerCompat$Impl20;
.super Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl20"
.end annotation


# instance fields
.field protected final c:Landroid/view/Window;

.field private final e:Lo/SelectedTextType;


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/SelectedTextType;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;-><init>()V

    .line 455
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->c:Landroid/view/Window;

    .line 456
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->e:Lo/SelectedTextType;

    return-void
.end method

.method private i(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->e:Lo/SelectedTextType;

    invoke-virtual {p1}, Lo/SelectedTextType;->d()V

    return-void

    .line 477
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->f(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 473
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->f(I)V

    const/16 p1, 0x400

    .line 474
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->h(I)V

    return-void
.end method

.method private j(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->e:Lo/SelectedTextType;

    invoke-virtual {p1}, Lo/SelectedTextType;->c()V

    return-void

    .line 501
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->b(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 498
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->b(I)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .line 523
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected b(I)V
    .locals 2

    .line 509
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 510
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method c(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    .line 466
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->i(I)V

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 3

    .line 538
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x800

    const/16 v2, 0x1000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->f(I)V

    .line 546
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->b(I)V

    return-void

    .line 541
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->f(I)V

    .line 542
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->b(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    .line 549
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->f(I)V

    return-void
.end method

.method e(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    .line 491
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->j(I)V

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f(I)V
    .locals 2

    .line 516
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 517
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
