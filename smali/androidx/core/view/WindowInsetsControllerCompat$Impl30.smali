.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl30"
.end annotation


# instance fields
.field private final a:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/core/view/WindowInsetsControllerCompat;

.field protected c:Landroid/view/Window;

.field final d:Landroid/view/WindowInsetsController;

.field final e:Lo/SelectedTextType;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V
    .locals 1

    .line 641
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V

    .line 642
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V
    .locals 1

    .line 647
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements2;-><init>()V

    .line 631
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Lo/setShowText;

    .line 648
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    .line 649
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 650
    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->e:Lo/SelectedTextType;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 865
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 866
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected b(I)V
    .locals 2

    .line 858
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 859
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 719
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 720
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a(I)V

    .line 723
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void

    .line 727
    :cond_1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 728
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b(I)V

    .line 731
    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 677
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 678
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method c(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->e:Lo/SelectedTextType;

    invoke-virtual {v0}, Lo/SelectedTextType;->d()V

    .line 658
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lo/TextLinkScopeLinksComposables131;->qJ_(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method d(I)V
    .locals 3

    .line 784
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 788
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

    .line 795
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b(I)V

    .line 796
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a(I)V

    return-void

    .line 791
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b(I)V

    .line 792
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a(I)V

    return-void

    :cond_2
    const/16 p1, 0x1800

    .line 799
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b(I)V

    return-void

    .line 804
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method e(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->e:Lo/SelectedTextType;

    invoke-virtual {v0}, Lo/SelectedTextType;->c()V

    .line 666
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lo/TextLinkScopeLinksComposables131;->qS_(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 685
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 686
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a(I)V

    .line 689
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void

    .line 693
    :cond_1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 694
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b(I)V

    .line 697
    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method
