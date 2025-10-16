.class final Lo/BankTransferOnlineSubmitRequestParamCreator$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankTransferOnlineSubmitRequestParamCreator;
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
.field private synthetic a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;


# direct methods
.method constructor <init>(Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    const-string v4, ""

    const-string v5, "null"

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 1238
    iget-object v3, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v3, v3, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1239
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/BankTransferOnlineOrderStateRespCreator;->h()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1240
    iget-object v3, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v3, v3, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    .line 1241
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    const v11, 0x7f0808b7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 1240
    invoke-static/range {v9 .. v15}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1247
    :cond_2
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->c()Ljava/lang/String;

    move-result-object v3

    .line 1301
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1248
    iget-object v3, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v3, v3, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1249
    iget-object v3, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v3, v3, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->g:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/BankTransferOnlineOrderStateRespCreator;->c()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1251
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 1252
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    .line 1254
    :cond_4
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v15

    .line 1254
    invoke-direct/range {v8 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1253
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f7

    const/16 v22, 0x0

    move-object v8, v14

    move-object v12, v15

    move-object v15, v14

    move-object/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_7

    .line 3142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1259
    :cond_5
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1260
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->g:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1234
    :cond_6
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1235
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1236
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->g:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    :cond_7
    :goto_2
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->l()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->d()Ljava/lang/String;

    move-result-object v2

    .line 1302
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1269
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->d()Ljava/lang/String;

    move-result-object v8

    .line 1272
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v10, v4

    goto :goto_3

    :cond_8
    move-object v10, v3

    :goto_3
    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 1270
    const-string v9, "{{}}"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1275
    :cond_9
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    :goto_4
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->j()Ljava/lang/String;

    move-result-object v2

    .line 1303
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1281
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1284
    :cond_a
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    :goto_5
    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 1290
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    iget-object v2, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v2, v2, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Lo/BankTransferOnlineOrderStateRespCreator;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1288
    :cond_b
    iget-object v1, v0, Lo/BankTransferOnlineSubmitRequestParamCreator$component1;->a:Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;

    iget-object v1, v1, Lo/OcbsRecurringBuyOrderConfirmViewModelrequestQuote1;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
