.class public Lo/EthUnit;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final b:I

.field public final c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

.field private final d:Z

.field private final e:Lo/getGoogleFileName;


# direct methods
.method public constructor <init>(Lo/getGoogleFileName;Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;IZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 41
    iput-object p1, p0, Lo/EthUnit;->e:Lo/getGoogleFileName;

    .line 42
    iput-object p2, p0, Lo/EthUnit;->c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lo/EthUnit;->b:I

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lo/EthUnit;->d:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    .line 104
    iget-object v0, v1, Lo/EthUnit;->c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 105
    invoke-static {p1, p2}, Lo/KeygenHelperV2keyCreateSuccessCallbackobserver1;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v3

    .line 106
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 1315
    iput v3, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->a:I

    .line 1316
    iput v4, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->j:F

    .line 1318
    iget-boolean v3, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->g:Z

    if-eqz v3, :cond_0

    .line 1319
    invoke-virtual {v0}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c()V

    .line 109
    :cond_0
    iget-object v0, v1, Lo/EthUnit;->c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 2110
    iget-object v3, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p8, v3

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 118
    :try_start_0
    iget v6, v1, Lo/EthUnit;->b:I

    if-ne v4, v6, :cond_1

    sub-int v6, p8, p6

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v4, v6, :cond_2

    .line 121
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    sub-int/2addr v3, v6

    :cond_2
    int-to-float v3, v3

    move v6, p5

    .line 125
    invoke-virtual {p1, p5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    throw v0

    :cond_3
    move v6, p5

    sub-int v0, p8, p6

    .line 3152
    div-int/2addr v0, v4

    add-int/2addr v0, p6

    int-to-float v0, v0

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v7, v0

    .line 136
    iget-boolean v0, v1, Lo/EthUnit;->d:Z

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, v1, Lo/EthUnit;->e:Lo/getGoogleFileName;

    move-object/from16 v8, p9

    invoke-virtual {v0, v8}, Lo/getGoogleFileName;->b(Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move-object/from16 v8, p9

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p9

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/EthUnit;->c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 4110
    iget-object v0, v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 65
    iget-object p1, p0, Lo/EthUnit;->c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 68
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 69
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 75
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1

    .line 80
    :cond_1
    iget-boolean p5, p0, Lo/EthUnit;->d:Z

    if-eqz p5, :cond_2

    .line 81
    iget-object p5, p0, Lo/EthUnit;->e:Lo/getGoogleFileName;

    invoke-virtual {p5, p1}, Lo/getGoogleFileName;->b(Landroid/graphics/Paint;)V

    .line 85
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
