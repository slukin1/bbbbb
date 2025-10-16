.class Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroidx/core/view/WindowInsetsCompat$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1868
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1872
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method c(ILandroidx/core/graphics/Insets;)V
    .locals 4

    .line 1877
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;->e:Landroid/view/WindowInsets$Builder;

    .line 1878
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$JsonLogicException;->b(I)I

    move-result p1

    .line 2200
    iget v1, p2, Landroidx/core/graphics/Insets;->c:I

    iget v2, p2, Landroidx/core/graphics/Insets;->e:I

    iget v3, p2, Landroidx/core/graphics/Insets;->d:I

    iget p2, p2, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v1, v2, v3, p2}, Landroidx/core/graphics/Insets$DropdropElements2;->px_(IIII)Landroid/graphics/Insets;

    move-result-object p2

    .line 1877
    invoke-static {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
