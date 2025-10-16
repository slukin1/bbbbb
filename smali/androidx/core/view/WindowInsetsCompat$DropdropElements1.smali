.class Landroidx/core/view/WindowInsetsCompat$DropdropElements1;
.super Landroidx/core/view/WindowInsetsCompat$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1812
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;-><init>()V

    .line 1813
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1817
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 1818
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1820
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 1821
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1857
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e()V

    .line 1858
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    .line 1859
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 1858
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->b(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 1860
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->c([Landroidx/core/graphics/Insets;)V

    return-object v0
.end method

.method a(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1836
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    .line 2200
    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    iget v2, p1, Landroidx/core/graphics/Insets;->e:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$DropdropElements2;->px_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1836
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1826
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    .line 5200
    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    iget v2, p1, Landroidx/core/graphics/Insets;->e:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$DropdropElements2;->px_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1826
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method c(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1846
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    .line 3200
    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    iget v2, p1, Landroidx/core/graphics/Insets;->e:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$DropdropElements2;->px_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1846
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1831
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    .line 4200
    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    iget v2, p1, Landroidx/core/graphics/Insets;->e:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$DropdropElements2;->px_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1831
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Landroidx/core/graphics/Insets;)V
    .locals 4

    .line 1841
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    .line 6200
    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    iget v2, p1, Landroidx/core/graphics/Insets;->e:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets$DropdropElements2;->px_(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 1841
    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
