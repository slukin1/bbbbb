.class final Lo/getMaskCardNum$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaskCardNum;
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
        "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
        ">;",
        "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
        "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getProductTagsI18nValue;


# direct methods
.method constructor <init>(Lo/getProductTagsI18nValue;Lkotlin/jvm/functions/Function0;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductTagsI18nValue;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iput-object p2, p0, Lo/getMaskCardNum$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getMaskCardNum$DropdropElements4;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 230
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v4, p2

    check-cast v4, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    move-object/from16 v1, p3

    check-cast v1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    .line 1231
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2016
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2017
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 2019
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 2020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 1231
    :goto_0
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 1232
    :goto_1
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v1

    .line 1442
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "null"

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    .line 1233
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1234
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1235
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 1236
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v7

    .line 1235
    :cond_3
    invoke-virtual {v1, v8, v2, v6}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonUrlWithPlaceholder(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    .line 1238
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 1240
    :cond_4
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1241
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1242
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 1243
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v10, v7

    goto :goto_2

    :cond_5
    move-object v10, v1

    .line 1244
    :goto_2
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COPY_TRADING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f08149b

    const v11, 0x7f08149b

    goto :goto_3

    :cond_6
    const v1, 0x7f0808b7

    const v11, 0x7f0808b7

    .line 1246
    :goto_3
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 1242
    invoke-static/range {v9 .. v15}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1249
    :goto_4
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l()Ljava/lang/String;

    move-result-object v2

    .line 1443
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x1

    .line 1251
    :cond_9
    :goto_5
    invoke-static {v1, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1252
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v7

    :cond_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v7

    :cond_b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v7

    :cond_c
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v7

    :cond_d
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3112
    iget-object v2, v4, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c:Ljava/lang/String;

    .line 1257
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4077
    iget-object v2, v4, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->d:Ljava/lang/CharSequence;

    .line 1258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5112
    iget-object v1, v4, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c:Ljava/lang/String;

    .line 1261
    const-string v2, "SMART_BANNER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_13

    .line 1262
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1263
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1264
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->g:Lcom/binance/base/widget/CountdownTimerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1266
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->g:Lcom/binance/base/widget/CountdownTimerView;

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v7, v2

    :goto_6
    invoke-virtual {v1, v7}, Lcom/binance/base/widget/CountdownTimerView;->setMessage(Ljava/lang/String;)V

    .line 1267
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v9, v1, Lo/getProductTagsI18nValue;->g:Lcom/binance/base/widget/CountdownTimerView;

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_f
    move-wide v10, v5

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->n()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/binance/base/widget/CountdownTimerView;->setTargetTime$default(Lcom/binance/base/widget/CountdownTimerView;JZZZILjava/lang/Object;)V

    .line 1268
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1271
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    .line 6091
    iget-object v1, v1, Lo/getProductTagsI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1271
    check-cast v1, Landroid/view/View;

    .line 1272
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements4;->c:Lo/setCashierId;

    .line 7035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_10

    .line 8077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v2, v3

    .line 1273
    :goto_7
    iget-object v3, v0, Lo/getMaskCardNum$DropdropElements4;->c:Lo/setCashierId;

    .line 9037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v5, 0x1

    .line 1270
    const-string v6, "app_exposure_view_smartbanner_homepage_single_category_optional"

    invoke-static/range {v1 .. v6}, Lo/getMaskCardNum;->e(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;)V

    goto/16 :goto_9

    .line 1279
    :cond_11
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    .line 10091
    iget-object v1, v1, Lo/getProductTagsI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1279
    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements4;->c:Lo/setCashierId;

    .line 11035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_12

    .line 12077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object v2, v3

    .line 1279
    :goto_8
    iget-object v3, v0, Lo/getMaskCardNum$DropdropElements4;->c:Lo/setCashierId;

    .line 13037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 1279
    invoke-static/range {v1 .. v7}, Lo/getMaskCardNum;->c(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;I)V

    goto/16 :goto_9

    .line 1281
    :cond_13
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1282
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_16

    .line 1283
    :cond_14
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-lez v3, :cond_16

    .line 1285
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->g:Lcom/binance/base/widget/CountdownTimerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1286
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1287
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1289
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_9

    .line 1291
    :cond_16
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1292
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->g:Lcom/binance/base/widget/CountdownTimerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14077
    iget-object v1, v4, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    .line 1294
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_17

    .line 1298
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1299
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_9

    .line 1295
    :cond_17
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1296
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_9
    if-eqz v8, :cond_18

    .line 1303
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string v2, "/static/app/com-upload/b8_campaign_bg_animation.json"

    invoke-virtual {v1, v8, v2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 1308
    :cond_18
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements4;->e:Lo/getProductTagsI18nValue;

    iget-object v1, v1, Lo/getProductTagsI18nValue;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 230
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
