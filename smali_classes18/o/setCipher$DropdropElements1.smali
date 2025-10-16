.class final Lo/setCipher$DropdropElements1;
.super Lo/KeygenHelperV2advanceCreate21accessKeyPair1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 526
    invoke-direct {p0}, Lo/KeygenHelperV2advanceCreate21accessKeyPair1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 526
    invoke-direct {p0}, Lo/setCipher$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;)Landroid/graphics/Rect;
    .locals 3

    .line 1106
    iget-object v0, p1, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    .line 533
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2093
    iget p1, p1, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->a:I

    .line 535
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v1, p1, :cond_0

    int-to-float v1, v1

    .line 539
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 541
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    return-object v0
.end method
