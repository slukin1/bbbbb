.class final Lo/getOriginalCode$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOriginalCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/BankTransferOnlineOrderStateRespCreator;",
        ">;",
        "Lo/BankTransferOnlineOrderStateRespCreator;",
        "Lo/BankTransferOnlineOrderStateRespCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;


# direct methods
.method constructor <init>(Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 232
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/BankTransferOnlineOrderStateRespCreator;

    move-object/from16 v2, p3

    check-cast v2, Lo/BankTransferOnlineOrderStateRespCreator;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 1233
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->h()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 1237
    iget-object v3, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v3, v3, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1238
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/BankTransferOnlineOrderStateRespCreator;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v7, ""

    if-nez v3, :cond_2

    .line 1239
    iget-object v3, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v3, v3, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    .line 1240
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    const v10, 0x7f0808b7

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x14

    .line 1239
    invoke-static/range {v8 .. v14}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1247
    :cond_2
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->c()Ljava/lang/String;

    move-result-object v3

    .line 1272
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "null"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1248
    iget-object v3, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v3, v3, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1249
    iget-object v3, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v3, v3, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->g:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/BankTransferOnlineOrderStateRespCreator;->c()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1251
    iget-object v2, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 1252
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 1254
    :goto_2
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v3

    .line 1254
    invoke-direct/range {v8 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1253
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f7

    const/16 v20, 0x0

    move-object v8, v4

    move-object v12, v3

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_7

    .line 3142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 1259
    :cond_5
    iget-object v2, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1260
    iget-object v2, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1234
    :cond_6
    iget-object v2, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1235
    iget-object v2, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1263
    :cond_7
    :goto_3
    iget-object v2, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    iget-object v2, v0, Lo/getOriginalCode$copydefault;->c:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestNextPaymentDate1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->l()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
