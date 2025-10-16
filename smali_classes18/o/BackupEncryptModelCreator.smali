.class final Lo/BackupEncryptModelCreator;
.super Lo/FDTBackupData;
.source "SourceFile"


# instance fields
.field private final e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;


# direct methods
.method constructor <init>(Lo/getGoogleFileName;Lo/AddressGenerateUtilrefreshKeyDataType1;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/FDTBackupData;-><init>(Lo/getGoogleFileName;Lo/AddressGenerateUtilrefreshKeyDataType1;I)V

    .line 23
    iput-object p2, p0, Lo/BackupEncryptModelCreator;->e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/BackupEncryptModelCreator;->e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 1110
    iget-object v0, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 40
    iget-object p1, p0, Lo/BackupEncryptModelCreator;->e:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 43
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p2, p2, 0x2

    neg-int p3, p2

    .line 44
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 p2, 0x0

    .line 48
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 51
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1

    .line 56
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
