.class public Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements1;,
        Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;,
        Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;
    }
.end annotation


# instance fields
.field a:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;

.field private final b:Z

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;

.field private final g:Z

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/text/TextPaint;

.field private final j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

.field private o:I


# direct methods
.method public constructor <init>(Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;",
            "Ljava/util/List<",
            "Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;",
            ">;ZZ)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    .line 95
    iput-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    .line 96
    iput-object p2, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->d:Ljava/util/List;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e:Ljava/util/List;

    .line 98
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->i:Landroid/text/TextPaint;

    .line 99
    iput-boolean p3, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->b:Z

    .line 100
    iput-boolean p4, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->g:Z

    return-void
.end method

.method private a(IILo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;)V
    .locals 11

    .line 322
    new-instance v0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$4;-><init>(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;IILo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;)V

    .line 336
    iget-object v1, p3, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;->b:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p3, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;->b:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    .line 339
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p3, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;->b:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    :goto_0
    iget-object v5, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->i:Landroid/text/TextPaint;

    iget p3, p3, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;->e:I

    .line 346
    new-instance v2, Landroid/text/StaticLayout;

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    .line 1426
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1423
    :cond_1
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1420
    :cond_2
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v7, p3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v1

    move v6, p2

    .line 346
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 353
    invoke-static {v1, v2}, Lo/GreenFieldQrCodeModel;->e(Landroid/text/Spannable;Landroid/text/Layout;)V

    .line 356
    invoke-direct {p0, v1, v0}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e(Landroid/text/Spannable;Ljava/lang/Runnable;)V

    .line 358
    iget-object p2, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e:Ljava/util/List;

    invoke-interface {p2, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;)Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->a:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;

    return-object p0
.end method

.method private e(Landroid/text/Spannable;Ljava/lang/Runnable;)V
    .locals 4

    .line 363
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lo/EthUnit;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/EthUnit;

    if-eqz p1, :cond_1

    .line 364
    array-length v0, p1

    if-lez v0, :cond_1

    .line 367
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 2147
    iget-object v1, v1, Lo/EthUnit;->c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 3114
    invoke-virtual {v1}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    new-instance v3, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$1;

    invoke-direct {v3, p0, p2}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$1;-><init>(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->b(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;IILo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->a(IILo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 155
    invoke-static/range {p1 .. p2}, Lo/KeygenHelperV2keyCreateSuccessCallbackobserver1;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v8

    .line 4302
    iget v9, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->o:I

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v8, :cond_1

    .line 157
    iput v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->o:I

    .line 159
    instance-of v8, v7, Landroid/text/TextPaint;

    if-eqz v8, :cond_0

    .line 161
    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->i:Landroid/text/TextPaint;

    move-object v9, v7

    check-cast v9, Landroid/text/TextPaint;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->i:Landroid/text/TextPaint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 5307
    :goto_0
    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->i:Landroid/text/TextPaint;

    iget-boolean v9, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->b:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5309
    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 5310
    iget-object v9, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    invoke-virtual {v9}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->a()I

    move-result v9

    .line 6412
    iget v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->o:I

    int-to-float v13, v13

    int-to-float v8, v8

    div-float/2addr v13, v8

    add-float/2addr v13, v10

    float-to-int v8, v13

    .line 5313
    iget-object v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 5315
    iget-object v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    shl-int/lit8 v15, v9, 0x1

    sub-int v15, v8, v15

    .line 5316
    iget-object v11, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->d:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;

    invoke-direct {v1, v14, v15, v11}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->a(IILo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto :goto_1

    .line 170
    :cond_1
    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    invoke-virtual {v8}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->a()I

    move-result v8

    .line 172
    iget-object v9, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 7412
    iget v11, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->o:I

    int-to-float v13, v11

    int-to-float v14, v9

    div-float/2addr v13, v14

    add-float/2addr v13, v10

    float-to-int v10, v13

    .line 177
    div-int/2addr v11, v9

    sub-int v11, v10, v11

    .line 182
    iget-boolean v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->b:Z

    if-eqz v13, :cond_2

    .line 183
    iget-object v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    iget-object v14, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v13, v14}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->e(Landroid/graphics/Paint;)V

    goto :goto_2

    .line 184
    :cond_2
    iget-boolean v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->g:Z

    if-eqz v13, :cond_3

    .line 185
    iget-object v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    iget-object v14, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v13, v14}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->d(Landroid/graphics/Paint;)V

    goto :goto_2

    .line 188
    :cond_3
    iget-object v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    iget-object v14, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v13, v14}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->b(Landroid/graphics/Paint;)V

    .line 192
    :goto_2
    iget-object v13, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    if-eqz v13, :cond_4

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 195
    :try_start_0
    iget-object v14, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    iget v15, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->o:I

    move/from16 v16, v8

    sub-int v8, v6, v5

    invoke-virtual {v14, v12, v12, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v8, v5

    .line 196
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    iget-object v14, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    throw v0

    :cond_4
    move/from16 v16, v8

    .line 207
    :goto_3
    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 208
    iget-object v7, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->a(Landroid/graphics/Paint;)V

    .line 210
    iget-object v7, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    iget-object v8, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->c(Landroid/graphics/Paint;)I

    move-result v7

    if-lez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    sub-int v13, v6, v5

    .line 214
    iget v14, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->c:I

    sub-int v14, v13, v14

    div-int/lit8 v14, v14, 0x4

    if-eqz v8, :cond_7

    .line 224
    move-object v15, v0

    check-cast v15, Landroid/text/Spanned;

    .line 225
    const-class v12, Lo/AddressGenerateUtilpushSeedPhraseAddress1;

    move/from16 p9, v14

    move/from16 v14, p4

    invoke-interface {v15, v3, v14, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lo/AddressGenerateUtilpushSeedPhraseAddress1;

    if-eqz v12, :cond_6

    .line 226
    array-length v14, v12

    if-lez v14, :cond_6

    const/4 v14, 0x0

    .line 227
    aget-object v12, v12, v14

    .line 8008
    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    invoke-interface {v15, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 230
    iget-object v0, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    float-to-int v3, v4

    iget v12, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->o:I

    add-int v14, v5, v7

    invoke-virtual {v0, v3, v5, v12, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    iget-object v0, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    iget-object v3, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 237
    :goto_5
    iget-object v3, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    float-to-int v12, v4

    sub-int v14, v6, v7

    iget v15, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->o:I

    invoke-virtual {v3, v12, v14, v15, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    iget-object v3, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    iget-object v6, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v14, v0

    goto :goto_6

    :cond_7
    move/from16 p9, v14

    const/4 v14, 0x0

    .line 245
    :goto_6
    div-int/lit8 v0, v7, 0x2

    if-eqz v14, :cond_8

    move v14, v7

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    sub-int/2addr v13, v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v3, v9, :cond_c

    .line 253
    iget-object v12, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/Layout;

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    move/from16 p2, v15

    mul-int v15, v3, v10

    int-to-float v15, v15

    move/from16 p3, v6

    int-to-float v6, v5

    add-float/2addr v15, v4

    .line 257
    :try_start_1
    invoke-virtual {v2, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v8, :cond_a

    if-nez v3, :cond_9

    .line 263
    iget-object v6, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14, v7, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 265
    iget-object v6, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    neg-int v15, v0

    invoke-virtual {v6, v15, v14, v0, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    :goto_9
    iget-object v6, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    iget-object v15, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v9, -0x1

    if-ne v3, v6, :cond_a

    .line 272
    iget-object v6, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    sub-int v15, v10, v7

    sub-int/2addr v15, v11

    move/from16 p4, v0

    sub-int v0, v10, v11

    invoke-virtual {v6, v15, v14, v0, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget-object v0, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->h:Landroid/graphics/Rect;

    iget-object v6, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_a
    move/from16 p4, v0

    :goto_a
    move/from16 v0, v16

    int-to-float v6, v0

    add-int v15, v0, p9

    int-to-float v15, v15

    .line 282
    invoke-virtual {v2, v6, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    invoke-virtual {v12, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v6

    move/from16 v15, p3

    if-le v6, v15, :cond_b

    .line 286
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v12, p2

    goto :goto_b

    :cond_b
    move/from16 v12, p2

    move v6, v15

    .line 290
    :goto_b
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v0

    move/from16 v0, p4

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v12, p2

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    throw v0

    :cond_c
    move v15, v6

    .line 294
    iget v0, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->c:I

    if-eq v0, v15, :cond_d

    .line 295
    iget-object v0, v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->a:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;

    if-eqz v0, :cond_d

    .line 296
    invoke-interface {v0}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;->e()V

    :cond_d
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 114
    iget-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p5, :cond_2

    .line 119
    iget-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/text/Layout;

    .line 120
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    move-result p4

    if-le p4, p3, :cond_0

    move p3, p4

    goto :goto_0

    .line 127
    :cond_1
    iput p3, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->c:I

    .line 130
    iget-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->j:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    invoke-virtual {p1}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    neg-int p1, p3

    .line 132
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 133
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 135
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 136
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 140
    :cond_2
    iget p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->o:I

    return p1
.end method
