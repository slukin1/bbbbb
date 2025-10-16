.class public Lo/FDTBackupData;
.super Lo/EthUnit;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final d:Lo/AddressGenerateUtilrefreshKeyDataType1;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/getGoogleFileName;Lo/AddressGenerateUtilrefreshKeyDataType1;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, v1}, Lo/EthUnit;-><init>(Lo/getGoogleFileName;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;IZ)V

    .line 31
    iput-object p2, p0, Lo/FDTBackupData;->d:Lo/AddressGenerateUtilrefreshKeyDataType1;

    .line 32
    iput p3, p0, Lo/FDTBackupData;->e:I

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 34
    :cond_0
    iput-boolean v1, p0, Lo/FDTBackupData;->a:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lo/FDTBackupData;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/FDTBackupData;->d:Lo/AddressGenerateUtilrefreshKeyDataType1;

    .line 1110
    iget-object v0, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/FDTBackupData;->d:Lo/AddressGenerateUtilrefreshKeyDataType1;

    .line 2106
    iget-object v0, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    instance-of v1, v0, Lo/getIntCheckArea;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lo/getIntCheckArea;

    .line 3175
    iget-object v0, v0, Lo/getIntCheckArea;->d:Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 46
    new-instance v1, Lo/getFirstSetDataDelay;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-direct {v1, v2}, Lo/getFirstSetDataDelay;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setForeground(Lo/getFirstSetDataDelay;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/FDTBackupData;->a:Z

    .line 50
    :cond_0
    invoke-super/range {p0 .. p9}, Lo/EthUnit;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method
