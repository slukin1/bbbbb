.class public Lcom/didi/hummer/component/canvas/CanvasView;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "CanvasView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Lo/OcbsSellOrderConfirmDialogFragmentwork2;


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasView;->context:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    return-void
.end method

.method private static isLocalAbsoluteImage(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 208
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isLocalRelativeImage(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 212
    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isRemoteImage(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 204
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private loadImageWithGlide(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 84
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->a(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    new-instance v6, Lcom/didi/hummer/component/canvas/CanvasView$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/didi/hummer/component/canvas/CanvasView$2;-><init>(Lcom/didi/hummer/component/canvas/CanvasView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 1817
    invoke-static {}, Lo/PaymentChannelSafetyPay;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 2825
    invoke-virtual {p1, v6, p2, p1, p3}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    return-void
.end method


# virtual methods
.method public arc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "arc"
    .end annotation

    .line 139
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 3189
    iget-object v0, v2, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v9, Lo/GooglePayQuotationExpiredDialogshowUI1;

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lo/GooglePayQuotationExpiredDialogshowUI1;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/canvas/CanvasView;->createViewInstance(Landroid/content/Context;)Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;
    .locals 1

    .line 35
    new-instance v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    invoke-direct {v0, p1}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public drawImage(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "drawImage"
    .end annotation

    move-object v6, p0

    move-object v0, p1

    .line 49
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    .line 4082
    iget-object v0, v1, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/InswitchBankInfoToFillDialogFragmentsetUpViews12;

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lo/InswitchBankInfoToFillDialogFragmentsetUpViews12;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Landroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4099
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    .line 51
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/didi/hummer/component/canvas/CanvasView;->isRemoteImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/didi/hummer/component/canvas/CanvasView;->loadImageWithGlide(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/didi/hummer/component/canvas/CanvasView;->isLocalAbsoluteImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/didi/hummer/component/canvas/CanvasView;->loadImageWithGlide(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_3
    invoke-static {v1}, Lcom/didi/hummer/component/canvas/CanvasView;->isLocalRelativeImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, v6, Lcom/didi/hummer/component/canvas/CanvasView;->context:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getMerchantIcon;->c(Ljava/lang/String;)I

    move-result v0

    .line 63
    iget-object v2, v6, Lcom/didi/hummer/component/canvas/CanvasView;->context:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getMerchantIcon;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/didi/hummer/component/canvas/CanvasView;->loadImageWithGlide(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/didi/hummer/component/canvas/CanvasView;->loadImageWithGlide(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_5
    const-string v0, "drawable"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/DollarPeBankTransferParams;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 78
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 5082
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/InswitchBankInfoToFillDialogFragmentsetUpViews12;

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lo/InswitchBankInfoToFillDialogFragmentsetUpViews12;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Landroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5099
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public drawLine(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "drawLine"
    .end annotation

    .line 144
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 6231
    iget-object v7, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v8, Lo/InswitchBankInfoToFillDialogFragmentcheckVirtualAccount1;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/InswitchBankInfoToFillDialogFragmentcheckVirtualAccount1;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6239
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawLines([Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "drawLines"
    .end annotation

    .line 149
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 7243
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/OcbsCSATDialogFragment;

    invoke-direct {v2, v0, p1}, Lo/OcbsCSATDialogFragment;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7251
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ellipse(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "strokeEllipse"
    .end annotation

    .line 159
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 8262
    iget-object v7, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v8, Lo/OcbsFeesDialogFragmentFeeItem;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/OcbsFeesDialogFragmentFeeItem;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8270
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public fillCircle(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "fillCircle"
    .end annotation

    .line 113
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 9140
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/OcbsEarnOrderDoubleCheckDialogFragmentKtcreateEarnOrderDoubleCheckDialogFragmentsetUpViews11;

    invoke-direct {v2, v0, p1, p2, p3}, Lo/OcbsEarnOrderDoubleCheckDialogFragmentKtcreateEarnOrderDoubleCheckDialogFragmentsetUpViews11;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9147
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public fillColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "fillColor"
    .end annotation

    .line 187
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    invoke-virtual {v0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getCanvasContext()Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    move-result-object v0

    .line 10024
    iget-object v0, v0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    .line 187
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 11318
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/getFeeTips;

    invoke-direct {v2, v0, p1}, Lo/getFeeTips;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fillEllipse(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "fillEllipse"
    .end annotation

    .line 164
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 12274
    iget-object v7, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v8, Lo/OcbsCryptoPriceRemindDialogFragment;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/OcbsCryptoPriceRemindDialogFragment;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12282
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public fillRect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "fillRect"
    .end annotation

    .line 97
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 13107
    iget-object v7, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v8, Lo/Hilt_OcbsOrderConfirmDialogFragment;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/Hilt_OcbsOrderConfirmDialogFragment;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13117
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public fillText(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "fillText"
    .end annotation

    .line 134
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 14175
    iget-object v7, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v8, Lo/Hilt_OnlineBankingTedInfoDialog;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/Hilt_OnlineBankingTedInfoDialog;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14185
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public fontSize(F)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "fontSize"
    .end annotation

    .line 126
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 15165
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/getInswitchFillBankInfoConfirmCallback;

    invoke-direct {v2, v0, p1}, Lo/getInswitchFillBankInfoConfirmCallback;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCanvasContext()Lo/Hilt_OcbsSellOrderConfirmDialogFragment;
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "getCanvasContext"
    .end annotation

    .line 40
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    invoke-virtual {v0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getCanvasContext()Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public lineCap(I)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "lineCap"
    .end annotation

    .line 198
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 16297
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/Hilt_SimpaisaInfoDialogFragment;

    invoke-direct {v2, v0, p1}, Lo/Hilt_SimpaisaInfoDialogFragment;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lineColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "lineColor"
    .end annotation

    .line 177
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 17304
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/Hilt_OcbsUqPayBindAccountDialogFragment;

    invoke-direct {v2, v0, p1}, Lo/Hilt_OcbsUqPayBindAccountDialogFragment;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lineJoin(I)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "lineJoin"
    .end annotation

    .line 182
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 18311
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/InswitchBankInfoToFillDialogFragment;

    invoke-direct {v2, v0, p1}, Lo/InswitchBankInfoToFillDialogFragment;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lineWidth(F)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "lineWidth"
    .end annotation

    .line 172
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 19290
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/OcbsFeesDialogFragmentFeeItemCreator;

    invoke-direct {v2, v0, p1}, Lo/OcbsFeesDialogFragmentFeeItemCreator;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public strokeCircle(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "strokeCircle"
    .end annotation

    .line 121
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 20154
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/OcbsCryptoPriceRemindDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v2, v0, p1, p2, p3}, Lo/OcbsCryptoPriceRemindDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20161
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public strokeRect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "strokeRect"
    .end annotation

    .line 105
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 21124
    iget-object v7, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v8, Lo/setInswitchFillBankInfoConfirmCallback;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/setInswitchFillBankInfoConfirmCallback;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21133
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public textColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "textColor"
    .end annotation

    .line 193
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    .line 22324
    iget-object v1, v0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v2, Lo/OcbsFeesDialogFragment;

    invoke-direct {v2, v0, p1}, Lo/OcbsFeesDialogFragment;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
