.class public final Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private j:I


# direct methods
.method protected constructor <init>(Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iget v0, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->a:I

    .line 59
    iput v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->e:I

    .line 2137
    iget v0, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->b:I

    .line 60
    iput v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->d:I

    .line 3137
    iget v0, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->e:I

    .line 61
    iput v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->c:I

    .line 4137
    iget v0, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->h:I

    .line 62
    iput v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->j:I

    .line 5137
    iget v0, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->c:I

    .line 63
    iput v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->b:I

    .line 6137
    iget p1, p1, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->d:I

    .line 64
    iput p1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 82
    iget v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    .line 98
    iget v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->d:I

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x4b000000    # 8388608.0f

    or-int/2addr v0, v1

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final b(Landroid/graphics/Paint;)V
    .locals 1

    .line 125
    iget v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final c(Landroid/graphics/Paint;)I
    .locals 2

    .line 87
    iget v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public final d(Landroid/graphics/Paint;)V
    .locals 2

    .line 111
    iget v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->j:I

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x16000000

    or-int/2addr v0, v1

    .line 116
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final e(Landroid/graphics/Paint;)V
    .locals 1

    .line 133
    iget v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
