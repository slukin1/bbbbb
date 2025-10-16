.class Landroidx/core/view/WindowInsetsCompat$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:[Landroidx/core/graphics/Insets;

.field private final d:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1623
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1627
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->d:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1700
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->e()V

    .line 1701
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->d:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method a(Landroidx/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method b(Landroidx/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method c(ILandroidx/core/graphics/Insets;)V
    .locals 3

    .line 1644
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 1645
    new-array v0, v0, [Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    .line 1651
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Landroidx/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method d(Landroidx/core/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 5

    .line 1672
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1673
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 1674
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 1679
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->d:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 1682
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->d:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1685
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->d(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->b(Landroidx/core/graphics/Insets;)V

    .line 1687
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 1688
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->d(Landroidx/core/graphics/Insets;)V

    .line 1690
    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 1691
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a(Landroidx/core/graphics/Insets;)V

    .line 1693
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a:[Landroidx/core/graphics/Insets;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1694
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->e(Landroidx/core/graphics/Insets;)V

    :cond_4
    return-void
.end method

.method e(Landroidx/core/graphics/Insets;)V
    .locals 0

    return-void
.end method
