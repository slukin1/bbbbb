.class public final Lo/KeygenHelperV2advanceCreate1;
.super Lo/KeygenHelperV2advanceCreate21accessKeyPair1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/KeygenHelperV2advanceCreate21accessKeyPair1;-><init>()V

    return-void
.end method

.method private static c(Lo/EthereumUnit$DropdropElements1;F)I
    .locals 2

    .line 103
    const-string v0, "em"

    iget-object v1, p0, Lo/EthereumUnit$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget p0, p0, Lo/EthereumUnit$DropdropElements1;->d:F

    mul-float p0, p0, p1

    goto :goto_0

    .line 106
    :cond_0
    iget p0, p0, Lo/EthereumUnit$DropdropElements1;->d:F

    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final e(Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;)Landroid/graphics/Rect;
    .locals 8

    .line 1068
    iget-object v0, p1, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->b:Lo/EthereumUnit;

    .line 2106
    iget-object v1, p1, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3093
    iget v2, p1, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->a:I

    .line 4102
    iget p1, p1, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->j:F

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 5040
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, v2, :cond_4

    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 5047
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int p1, v1

    invoke-direct {v0, v4, v4, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 5057
    :cond_0
    iget-object v5, v0, Lo/EthereumUnit;->e:Lo/EthereumUnit$DropdropElements1;

    .line 5058
    iget-object v0, v0, Lo/EthereumUnit;->c:Lo/EthereumUnit$DropdropElements1;

    .line 5060
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 5061
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 5065
    const-string v7, "%"

    if-eqz v5, :cond_3

    .line 5070
    iget-object v1, v5, Lo/EthereumUnit$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, v2

    .line 5071
    iget v2, v5, Lo/EthereumUnit$DropdropElements1;->d:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    .line 5073
    :cond_1
    invoke-static {v5, p1}, Lo/KeygenHelperV2advanceCreate1;->c(Lo/EthereumUnit$DropdropElements1;F)I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5076
    iget-object v2, v0, Lo/EthereumUnit$DropdropElements1;->a:Ljava/lang/String;

    .line 5077
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5080
    invoke-static {v0, p1}, Lo/KeygenHelperV2advanceCreate1;->c(Lo/EthereumUnit$DropdropElements1;F)I

    move-result p1

    goto :goto_1

    :cond_2
    int-to-float p1, v1

    div-float/2addr p1, v6

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 5083
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 5087
    iget-object v2, v0, Lo/EthereumUnit$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5088
    invoke-static {v0, p1}, Lo/KeygenHelperV2advanceCreate1;->c(Lo/EthereumUnit$DropdropElements1;F)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, v6

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 5090
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    return-object v1
.end method
