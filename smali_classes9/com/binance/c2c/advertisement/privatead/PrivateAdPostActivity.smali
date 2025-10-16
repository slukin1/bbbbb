.class public final Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020(H\u0014J\u0012\u0010,\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0017J\u0008\u0010-\u001a\u00020(H\u0014J\"\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u001c\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u000105H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "getExceptionProcessor",
        "()Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "exceptionProcessor$delegate",
        "Lkotlin/Lazy;",
        "viewBinding",
        "Lcom/binance/c2c/databinding/ActivityPrivateAdPostBinding;",
        "getViewBinding",
        "()Lcom/binance/c2c/databinding/ActivityPrivateAdPostBinding;",
        "viewBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "viewModel",
        "Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel;",
        "viewModel$delegate",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeLiveData",
        "work",
        "onResume",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "updateAdsFee",
        "inputAmount",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final j:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/c2c/databinding/ActivityPrivateAdPostBinding;"

    const-class v4, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 51
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 52
    const-string v0, "PrivateAdPostActivity"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->a:Ljava/lang/String;

    const v0, 0x7f0e0118

    .line 53
    iput v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->b:I

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->c:Z

    .line 55
    new-instance v0, Lo/ARouterGrouplending36;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending36;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->d:Lkotlin/Lazy;

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 396
    new-instance v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0a4e

    invoke-direct {v1, v2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51169
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 57
    iput-object v2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    .line 401
    new-instance v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 403
    const-class v2, Lo/ARouterGrouplending51;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 405
    new-instance v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 407
    new-instance v4, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 403
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 60
    iput-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)Lkotlin/Unit;
    .locals 54

    move-object/from16 v0, p0

    .line 9095
    sget-object v1, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->Companion:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;

    .line 10060
    iget-object v2, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending51;

    .line 11561
    new-instance v15, Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x3fff

    const/16 v52, 0x0

    invoke-direct/range {v3 .. v52}, Lcom/binance/c2c/pojo/FiatAdsDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    move-object/from16 v4, v53

    .line 11562
    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setAdvStatus(I)V

    .line 11563
    invoke-virtual {v2}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setAsset(Ljava/lang/String;)V

    .line 11564
    iget-object v5, v2, Lo/ARouterGrouplending51;->h:Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAssetScale()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setAssetScale(Ljava/lang/Integer;)V

    .line 11565
    iget-object v5, v2, Lo/ARouterGrouplending51;->h:Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrencyScale()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setFiatScale(Ljava/lang/Integer;)V

    .line 11566
    iget-object v5, v2, Lo/ARouterGrouplending51;->h:Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    const-string v7, ""

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setFiatSymbol(Ljava/lang/String;)V

    .line 11567
    iget-object v5, v2, Lo/ARouterGrouplending51;->h:Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getCurrency()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    invoke-virtual {v4, v7}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setFiatUnit(Ljava/lang/String;)V

    .line 11568
    iget-object v5, v2, Lo/ARouterGrouplending51;->n:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setMaxSingleTransAmount(Ljava/lang/String;)V

    .line 11569
    iget-object v5, v2, Lo/ARouterGrouplending51;->k:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setMinSingleTransAmount(Ljava/lang/String;)V

    .line 11570
    iget-object v5, v2, Lo/ARouterGrouplending51;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ARouterGroupmarketsDetail6;

    if-eqz v5, :cond_6

    .line 12028
    iget v5, v5, Lo/ARouterGroupmarketsDetail6;->d:I

    goto :goto_5

    :cond_6
    const/16 v5, 0xf

    .line 11570
    :goto_5
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setPayTimeLimit(I)V

    .line 11571
    iget-object v5, v2, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    if-eqz v5, :cond_8

    .line 13052
    iget v7, v5, Lo/ARouterGroupmg;->g:I

    if-ne v7, v3, :cond_7

    iget-object v5, v5, Lo/ARouterGroupmg;->f:Ljava/math/BigDecimal;

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lo/ARouterGroupmg;->a()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v6

    .line 11571
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setPrice(Ljava/lang/String;)V

    .line 11572
    iget-object v5, v2, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    if-eqz v5, :cond_9

    .line 14047
    iget-object v5, v5, Lo/ARouterGroupmg;->h:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v5, v6

    .line 11572
    :goto_7
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setPriceFloatingRatio(Ljava/lang/String;)V

    .line 11573
    iget-object v5, v2, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    if-eqz v5, :cond_a

    .line 15037
    iget v5, v5, Lo/ARouterGroupmg;->g:I

    goto :goto_8

    :cond_a
    const/4 v5, 0x1

    .line 11573
    :goto_8
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setPriceType(I)V

    .line 11574
    const-string v5, "0.0"

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setRateFloatingRatio(Ljava/lang/String;)V

    .line 11575
    invoke-virtual {v2}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setTradeType(Ljava/lang/String;)V

    .line 11576
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setClassify(Ljava/lang/String;)V

    .line 11577
    iget-object v5, v2, Lo/ARouterGrouplending51;->h:Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getPriceScale()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object v5, v6

    :goto_9
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setPriceScale(Ljava/lang/Integer;)V

    .line 11578
    iget-object v5, v2, Lo/ARouterGrouplending51;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setSurplusAmount(Ljava/lang/String;)V

    .line 11579
    iget-object v5, v2, Lo/ARouterGrouplending51;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v6

    :goto_a
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setCommissionRate(Ljava/math/BigDecimal;)V

    .line 11580
    invoke-virtual {v2}, Lo/ARouterGrouplending51;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setTradeMethods(Ljava/util/List;)V

    .line 11582
    sget-object v5, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 11583
    iget-object v5, v2, Lo/ARouterGrouplending51;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/AdsFeeRateBean;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v5, v6

    .line 11584
    :goto_b
    iget-object v7, v2, Lo/ARouterGrouplending51;->f:Ljava/lang/String;

    invoke-static {v7}, Lo/JResponse;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 11585
    iget-object v8, v2, Lo/ARouterGrouplending51;->h:Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAssetScale()I

    move-result v8

    goto :goto_c

    :cond_e
    const/16 v8, 0x8

    .line 11582
    :goto_c
    invoke-static {v5, v7, v8}, Lo/LottieAnimationViewUserActionTaken;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v5

    .line 11581
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setTradableQuantity(Ljava/lang/String;)V

    .line 11588
    new-instance v5, Lcom/binance/c2c/pojo/AdvVisiableRet;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/binance/c2c/pojo/AdvVisiableRet;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setAdvVisibleRet(Lcom/binance/c2c/pojo/AdvVisiableRet;)V

    .line 11589
    const-string v5, "USER_SET"

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setInvisibleType(Ljava/lang/String;)V

    .line 11590
    iget-object v2, v2, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGroupmarketsDetail7;

    if-eqz v2, :cond_f

    .line 16041
    iget-boolean v2, v2, Lo/ARouterGroupmarketsDetail7;->c:Z

    .line 11590
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_f
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setSafePayment(Ljava/lang/Boolean;)V

    .line 9095
    invoke-virtual {v1, v4, v3}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;Z)Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;

    move-result-object v1

    .line 9096
    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements3;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    check-cast v2, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->setPreviewListener(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;)V

    .line 9107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "PostAdsPreviewDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51179
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 51181
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51183
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 51113
    iget-object p0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending51;

    .line 51945
    iget-object v0, p0, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mass"

    .line 51411
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGrouplending51;->e()Ljava/lang/String;

    move-result-object v1

    .line 51413
    invoke-virtual {p0}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v2

    .line 51409
    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ARouterGrouplending51;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/math/BigDecimal;Ljava/lang/String;)Lkotlin/Unit;
    .locals 34

    move-object/from16 v0, p0

    .line 4060
    iget-object v0, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 5380
    iget-object v1, v0, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd7f

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v14}, Lo/ARouterGroupmg;->e(Lo/ARouterGroupmg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/String;ZZI)Lo/ARouterGroupmg;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v15

    .line 5379
    :goto_0
    iput-object v1, v0, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    .line 5381
    iget-object v0, v0, Lo/ARouterGrouplending51;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/ARouterGroupmarketsDetail5;

    if-eqz v16, :cond_1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffbf

    move-object/from16 v23, p1

    invoke-static/range {v16 .. v33}, Lo/ARouterGroupmarketsDetail5;->b(Lo/ARouterGroupmarketsDetail5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;I)Lo/ARouterGroupmarketsDetail5;

    move-result-object v15

    :cond_1
    invoke-interface {v0, v15}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/binance/c2c/pojo/AdsFeeRateBean;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51194
    iget-object v2, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o006F006F006Fooo;

    .line 361
    iget-object v2, v2, Lo/o006F006F006Fooo;->n:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 51198
    iget-object v3, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending51;

    .line 362
    invoke-virtual {v3}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BUY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150bbc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f150bbe

    .line 363
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 361
    :goto_0
    invoke-virtual {v2, v3}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeeShowContent(Ljava/lang/String;)V

    .line 409
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v2, :cond_1

    .line 410
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    :cond_1
    const-string v1, "0"

    .line 368
    :cond_2
    sget-object v2, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 369
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getCommissionRate()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 51199
    :goto_1
    iget-object v3, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending51;

    .line 51248
    iget-object v3, v3, Lo/ARouterGrouplending51;->h:Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v3, :cond_4

    .line 371
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAssetScale()I

    move-result v3

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 368
    :goto_2
    invoke-static {v1, v2, v3}, Lo/LottieAnimationViewUserActionTaken;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51198
    iget-object v2, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o006F006F006Fooo;

    .line 373
    iget-object v2, v2, Lo/o006F006F006Fooo;->n:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 51202
    iget-object v3, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGrouplending51;

    .line 373
    invoke-virtual {v3}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    goto :goto_3

    .line 51200
    :cond_5
    iget-object v1, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o006F006F006Fooo;

    .line 375
    iget-object v1, v1, Lo/o006F006F006Fooo;->n:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    .line 51204
    iget-object v2, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGrouplending51;

    .line 375
    invoke-virtual {v2}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "0 "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/advertisement/view/AdShowFeeView;->setFeePriceContent(Ljava/lang/String;)V

    .line 51205
    :goto_3
    iget-object v1, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGrouplending51;

    .line 378
    invoke-virtual {v1}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    sget-object v1, Lcom/binance/c2c/advertisement/FeeType;->ESTIMATED:Lcom/binance/c2c/advertisement/FeeType;

    goto :goto_4

    .line 381
    :cond_6
    sget-object v1, Lcom/binance/c2c/advertisement/FeeType;->RESERVED:Lcom/binance/c2c/advertisement/FeeType;

    :goto_4
    move-object v5, v1

    .line 384
    sget-object v1, Lo/LottieAnimationViewUserActionTaken;->INSTANCE:Lo/LottieAnimationViewUserActionTaken;

    .line 385
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 51203
    iget-object v3, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v3, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o006F006F006Fooo;

    .line 386
    iget-object v3, v3, Lo/o006F006F006Fooo;->n:Lcom/binance/c2c/advertisement/view/AdShowFeeView;

    if-eqz p2, :cond_7

    .line 389
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/AdsFeeRateBean;->getTradeMethodCommissionRates()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v7, v4

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 390
    :goto_5
    new-instance v6, Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x3fff

    const/16 v57, 0x0

    invoke-direct/range {v8 .. v57}, Lcom/binance/c2c/pojo/FiatAdsDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/pojo/AdvVisiableRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatStoreData;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51207
    iget-object v4, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ARouterGrouplending51;

    .line 52038
    iget-object v4, v4, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, "mass"

    .line 391
    :cond_8
    invoke-virtual {v6, v4}, Lcom/binance/c2c/pojo/FiatAdsDetail;->setClassify(Ljava/lang/String;)V

    .line 392
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v10, v6

    move-object v6, v8

    move-object v8, v10

    .line 384
    invoke-static/range {v1 .. v9}, Lo/LottieAnimationViewUserActionTaken;->e(Lo/LottieAnimationViewUserActionTaken;Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdShowFeeView;Lcom/binance/c2c/advertisement/FeeType;Lcom/binance/c2c/pojo/AdsFeeRateBean;Ljava/lang/String;ILcom/binance/c2c/pojo/FiatAdsDetail;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 2057
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o006F006F006Fooo;

    .line 1301
    iget-object p0, p0, Lo/o006F006F006Fooo;->h:Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 1419
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 26177
    const-string v0, "fiat_trade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27057
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 26178
    iget-object p1, p1, Lo/o006F006F006Fooo;->f:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 26411
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28057
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 26179
    iget-object p1, p1, Lo/o006F006F006Fooo;->b:Lcom/binance/c2c/advertisement/view/AdAssetFiatView;

    .line 29121
    iget-object p1, p1, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->d:Lo/dd0064d00640064d;

    iget-object p1, p1, Lo/dd0064d00640064d;->e:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast p1, Landroid/view/View;

    .line 29141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30057
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 26180
    iget-object p1, p1, Lo/o006F006F006Fooo;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1510ec

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31057
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 26181
    iget-object p1, p1, Lo/o006F006F006Fooo;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 26413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32057
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 26182
    iget-object p1, p1, Lo/o006F006F006Fooo;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 26415
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33057
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o006F006F006Fooo;

    .line 26183
    iget-object p0, p0, Lo/o006F006F006Fooo;->g:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 34198
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a:Lo/tt0074ttt0074;

    iget-object p1, p1, Lo/tt0074ttt0074;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 34438
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34199
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a:Lo/tt0074ttt0074;

    iget-object p1, p1, Lo/tt0074ttt0074;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 34440
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34200
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a:Lo/tt0074ttt0074;

    iget-object p1, p1, Lo/tt0074ttt0074;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34201
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a:Lo/tt0074ttt0074;

    iget-object p1, p1, Lo/tt0074ttt0074;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34202
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a:Lo/tt0074ttt0074;

    iget-object p1, p1, Lo/tt0074ttt0074;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15280f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34203
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a:Lo/tt0074ttt0074;

    iget-object p1, p1, Lo/tt0074ttt0074;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26186
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51098
    iget-object p0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 51206
    invoke-static {p0, p1, v0, v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51123
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/String;Lcom/binance/c2c/pojo/AdsFeeRateBean;I)V
    .locals 0

    .line 51209
    iget-object p2, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ARouterGrouplending51;

    .line 51269
    iget-object p2, p2, Lo/ARouterGrouplending51;->a:Lo/MeasurePassDelegateremeasure12;

    .line 359
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/AdsFeeRateBean;

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->a(Ljava/lang/String;Lcom/binance/c2c/pojo/AdsFeeRateBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)Lkotlin/Unit;
    .locals 6

    .line 51072
    const-string v0, "c2c_chat_postPricateAd_previewButton"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51078
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51909
    iget-object v0, v0, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mass"

    .line 51087
    :cond_0
    const-string v2, "fiat_trade"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 51077
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 51087
    iget-object v0, v0, Lo/o006F006F006Fooo;->f:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    .line 51301
    iget-object v0, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v0, v0, Lo/nn006E006Ennn;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51079
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 51093
    iget-object v0, v0, Lo/o006F006F006Fooo;->g:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51080
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 51094
    iget-object v0, v0, Lo/o006F006F006Fooo;->j:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v0, v3}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51084
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51142
    iget-object v0, v0, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    .line 51099
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupmarketsDetail7;

    if-eqz v0, :cond_5

    .line 51072
    iget-object v4, v0, Lo/ARouterGroupmarketsDetail7;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 51073
    iget-object v0, v0, Lo/ARouterGroupmarketsDetail7;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    .line 51099
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51084
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o006F006F006Fooo;

    .line 51100
    iget-object p0, p0, Lo/o006F006F006Fooo;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    .line 51269
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object p0, p0, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    .line 51280
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 51086
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 51103
    iget-object v0, v0, Lo/o006F006F006Fooo;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    .line 51271
    iget-object v0, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 51282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51091
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51089
    iget-object v3, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o006F006F006Fooo;

    .line 51106
    iget-object v3, v3, Lo/o006F006F006Fooo;->j:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v3}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMinAmount()Ljava/math/BigDecimal;

    move-result-object v3

    .line 51090
    iget-object v4, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v5, v2

    invoke-interface {v4, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o006F006F006Fooo;

    .line 51107
    iget-object v2, v2, Lo/o006F006F006Fooo;->j:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {v2}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->getMaxAmount()Ljava/math/BigDecimal;

    move-result-object v2

    .line 51532
    iput-object v2, v0, Lo/ARouterGrouplending51;->n:Ljava/math/BigDecimal;

    .line 51533
    iput-object v3, v0, Lo/ARouterGrouplending51;->k:Ljava/math/BigDecimal;

    .line 51095
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51110
    new-instance v2, Lo/ARouterGrouplending34;

    invoke-direct {v2, p0}, Lo/ARouterGrouplending34;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    .line 51631
    move-object p0, v0

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;

    invoke-direct {v3, v0, v2, v1}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$checkPriceRestriction$1;-><init>(Lo/ARouterGrouplending51;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51038
    invoke-static {p0, v1, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51096
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 7060
    iget-object p0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending51;

    .line 8364
    iget-object p0, p0, Lo/ARouterGrouplending51;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ARouterGroupmarketsDetail10;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/ARouterGroupmarketsDetail10;->d(Lo/ARouterGroupmarketsDetail10;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lo/ARouterGroupmarketsDetail10;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 6120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Lo/ARouterGroupmarketsDetail7;)Lkotlin/Unit;
    .locals 9

    .line 51120
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 51304
    iget-object v0, v0, Lo/o006F006F006Fooo;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    .line 51169
    iput-object p1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    .line 51100
    iget-object v1, p1, Lo/ARouterGroupmarketsDetail7;->i:Ljava/lang/String;

    .line 51170
    const-string v3, "SELL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez v1, :cond_c

    .line 51107
    iget-boolean v1, p1, Lo/ARouterGroupmarketsDetail7;->c:Z

    .line 51170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 51106
    iget-object v1, p1, Lo/ARouterGroupmarketsDetail7;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 51173
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51268
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e()V

    .line 51269
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v7, v7, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v7, Landroid/view/View;

    .line 51312
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51270
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d:Lo/ARouterGroupfunds1;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 51271
    :goto_1
    iget-object v8, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v8, :cond_2

    .line 51109
    iget v8, v8, Lo/ARouterGroupmarketsDetail7;->e:I

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    :goto_2
    if-ge v7, v8, :cond_7

    .line 51273
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d:Lo/ARouterGroupfunds1;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 51276
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d:Lo/ARouterGroupfunds1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v7, :cond_5

    .line 51110
    iget v5, v7, Lo/ARouterGroupmarketsDetail7;->e:I

    :cond_5
    if-ge v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 51277
    :goto_4
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v5, v5, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51278
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v5, v5, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51279
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d:Lo/ARouterGroupfunds1;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 51110
    iput-object v5, v1, Lo/ARouterGroupmarketsDetail7;->f:Ljava/util/ArrayList;

    goto :goto_5

    .line 51281
    :cond_7
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51282
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51284
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v1, :cond_9

    .line 51116
    iget-boolean v1, v1, Lo/ARouterGroupmarketsDetail7;->g:Z

    .line 51284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 51285
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->d:Lo/ARouterGroupfunds1;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/16 v5, 0x8

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 51314
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 51111
    :cond_c
    iget-object v1, p1, Lo/ARouterGroupmarketsDetail7;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 51171
    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51296
    :goto_9
    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e()V

    .line 51297
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v7, v7, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v7, Landroid/view/View;

    .line 51322
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51298
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e:Lo/ARouterGroupfunds10;

    if-eqz v7, :cond_e

    .line 51152
    invoke-virtual {v7}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 51298
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 51299
    :goto_a
    iget-object v8, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v8, :cond_f

    .line 51116
    iget v8, v8, Lo/ARouterGroupmarketsDetail7;->e:I

    goto :goto_b

    :cond_f
    const/4 v8, 0x5

    :goto_b
    if-ge v7, v8, :cond_16

    .line 51300
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e:Lo/ARouterGroupfunds10;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 51301
    :cond_10
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v1, :cond_12

    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e:Lo/ARouterGroupfunds10;

    if-eqz v7, :cond_11

    .line 51154
    invoke-virtual {v7}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v6

    .line 51116
    :goto_c
    iput-object v7, v1, Lo/ARouterGroupmarketsDetail7;->j:Ljava/util/ArrayList;

    .line 51304
    :cond_12
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e:Lo/ARouterGroupfunds10;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v7, :cond_14

    .line 51119
    iget v5, v7, Lo/ARouterGroupmarketsDetail7;->e:I

    :cond_14
    if-ge v1, v5, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    .line 51305
    :goto_e
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v5, v5, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51306
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v5, v5, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51308
    :cond_16
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->c:Lo/ARouterGroupmarketsDetail7;

    if-eqz v1, :cond_17

    .line 51124
    iget-boolean v1, v1, Lo/ARouterGroupmarketsDetail7;->g:Z

    .line 51308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :cond_17
    move-object v1, v6

    :goto_f
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 51309
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 51310
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->e:Lo/ARouterGroupfunds10;

    if-eqz v5, :cond_19

    .line 51158
    invoke-virtual {v5}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 51310
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    const/16 v5, 0x8

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v5, 0x0

    .line 51324
    :goto_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51175
    :cond_1a
    :goto_12
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 51122
    iget v5, p1, Lo/ARouterGroupmarketsDetail7;->e:I

    .line 51177
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const v5, 0x7f150aaa

    .line 51175
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1b
    move-object v0, v6

    :goto_13
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51140
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 51305
    iget-object v0, v0, Lo/o006F006F006Fooo;->h:Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;

    .line 51182
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v1, :cond_1c

    .line 51153
    new-instance v1, Lo/ARouterGroupmargin5;

    invoke-direct {v1, v0}, Lo/ARouterGroupmargin5;-><init>(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;)V

    iput-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 51185
    :cond_1c
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c:Lo/l006Cl006Cll006C;

    iget-object v1, v1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51186
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c:Lo/l006Cl006Cll006C;

    iget-object v1, v1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51128
    iget-boolean v4, p1, Lo/ARouterGroupmarketsDetail7;->c:Z

    .line 51186
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51187
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c:Lo/l006Cl006Cll006C;

    iget-object v1, v1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v4, v0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51188
    iget-object v0, v0, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c:Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51130
    iget-boolean p1, p1, Lo/ARouterGroupmarketsDetail7;->b:Z

    .line 51188
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 51146
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o006F006F006Fooo;

    .line 51306
    iget-object p0, p0, Lo/o006F006F006Fooo;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    .line 51331
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->a:Lo/w0077w0077w0077w;

    iget-object p0, p0, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    .line 51342
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Lo/ARouterGroupmg;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51149
    iget-object v2, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    .line 51377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51149
    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 51296
    iget-object v0, v0, Lo/o006F006F006Fooo;->f:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51137
    :cond_0
    iget-object v2, v1, Lo/ARouterGroupmg;->b:Ljava/math/BigDecimal;

    .line 51246
    iput-object v2, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->c:Ljava/math/BigDecimal;

    .line 51131
    iget-object v2, v1, Lo/ARouterGroupmg;->o:Ljava/lang/String;

    .line 51247
    iput-object v2, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->g:Ljava/lang/String;

    .line 51136
    iget-object v2, v1, Lo/ARouterGroupmg;->a:Ljava/lang/String;

    .line 51248
    iput-object v2, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->d:Ljava/lang/String;

    .line 51134
    iget v2, v1, Lo/ARouterGroupmg;->g:I

    .line 51283
    iput v2, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->f:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_2

    .line 51291
    iget-object v2, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v2, v2, Lo/nn006E006Ennn;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 51292
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1510d0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51291
    invoke-virtual {v2, v6}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 51286
    :cond_1
    iget-object v2, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v2, v2, Lo/nn006E006Ennn;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 51287
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1510ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51286
    invoke-virtual {v2, v6}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51135
    :cond_2
    :goto_0
    iget-object v2, v1, Lo/ARouterGroupmg;->o:Ljava/lang/String;

    .line 51137
    iget v6, v1, Lo/ARouterGroupmg;->g:I

    .line 51146
    iget-object v7, v1, Lo/ARouterGroupmg;->f:Ljava/math/BigDecimal;

    iget-object v8, v1, Lo/ARouterGroupmg;->i:Ljava/math/BigDecimal;

    .line 51149
    iget v15, v1, Lo/ARouterGroupmg;->j:I

    .line 51151
    iget-object v14, v1, Lo/ARouterGroupmg;->h:Ljava/lang/String;

    .line 51146
    iget-object v13, v1, Lo/ARouterGroupmg;->c:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    .line 51155
    iget-boolean v12, v1, Lo/ARouterGroupmg;->e:Z

    .line 51331
    iput-object v13, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    .line 51332
    iput-object v14, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->a:Ljava/lang/String;

    .line 51333
    iput-object v7, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->e:Ljava/math/BigDecimal;

    .line 51334
    iput v15, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->h:I

    .line 51336
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move/from16 v19, v12

    move v12, v15

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move v4, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    if-nez v19, :cond_3

    .line 51338
    invoke-virtual {v0, v10}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b(Ljava/lang/String;)V

    :cond_3
    if-ne v6, v5, :cond_8

    .line 51341
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v7, v7, Lo/nn006E006Ennn;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v7, Landroid/view/View;

    const/16 v10, 0x8

    .line 51389
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51342
    iget-object v7, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v7, v7, Lo/nn006E006Ennn;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 51343
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    .line 51344
    invoke-virtual {v3, v2, v8}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixUpperLimit(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    const-wide/16 v12, 0x0

    if-nez v11, :cond_5

    .line 51132
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v11

    .line 51343
    :cond_5
    invoke-static {v11, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v11

    .line 51350
    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 51351
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v3, :cond_6

    .line 51352
    invoke-virtual {v3, v2, v8}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixLowerLimit(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    .line 51133
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    .line 51351
    :cond_7
    invoke-static {v10, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v2

    .line 51358
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 51307
    iput-wide v14, v7, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 51308
    iput-wide v2, v7, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 51361
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v5, v7

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    goto :goto_3

    .line 51367
    :cond_8
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v5, v5, Lo/nn006E006Ennn;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x0

    .line 51391
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51368
    iget-object v5, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v5, v5, Lo/nn006E006Ennn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/LottieAnimationViewSavedState;->INSTANCE:Lo/LottieAnimationViewSavedState;

    .line 51369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 51368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, v20

    invoke-static {v8, v7, v10, v4}, Lo/LottieAnimationViewSavedState;->e(Landroid/content/Context;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51374
    iget-object v4, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v5, v4, Lo/nn006E006Ennn;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_9

    .line 51375
    invoke-virtual {v3, v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatAbsUpperLimit(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_2

    :cond_9
    move-wide v11, v7

    :goto_2
    if-eqz v3, :cond_a

    .line 51376
    invoke-virtual {v3, v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatAbsLowerLimit(Ljava/lang/String;)D

    move-result-wide v7

    .line 51308
    :cond_a
    iput-wide v11, v5, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 51309
    iput-wide v7, v5, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 51379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    .line 51377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 51151
    :goto_3
    iget-object v2, v1, Lo/ARouterGroupmg;->d:Ljava/lang/String;

    .line 51149
    iget-object v3, v1, Lo/ARouterGroupmg;->o:Ljava/lang/String;

    .line 51154
    iget-object v1, v1, Lo/ARouterGroupmg;->a:Ljava/lang/String;

    .line 51316
    iget-object v4, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v4, v4, Lo/nn006E006Ennn;->d:Lcom/binance/c2c/api/view/AutoSplitTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51317
    iget-object v1, v0, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->j:Lo/nn006E006Ennn;

    iget-object v1, v1, Lo/nn006E006Ennn;->b:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    const-string v2, "BUY"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1510a0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    .line 51320
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1510a1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51317
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 51072
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51130
    iget-object v0, v0, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    .line 51160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupmarketsDetail7;

    if-eqz v0, :cond_0

    .line 51055
    iput-boolean p1, v0, Lo/ARouterGroupmarketsDetail7;->c:Z

    .line 51075
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending51;

    .line 51163
    invoke-virtual {p0}, Lo/ARouterGrouplending51;->i()V

    .line 51164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 51178
    iget-object v0, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51506
    iget-object v1, v0, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    if-eqz v1, :cond_0

    .line 51157
    iget v1, v1, Lo/ARouterGroupmg;->g:I

    move/from16 v4, p1

    if-eq v4, v1, :cond_5

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    .line 51509
    :goto_0
    iget-object v1, v0, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    if-eqz v1, :cond_1

    .line 51164
    iget-object v1, v1, Lo/ARouterGroupmg;->b:Ljava/math/BigDecimal;

    if-nez v1, :cond_2

    .line 51509
    :cond_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51510
    :cond_2
    iget-object v2, v0, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v12, "100"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd7d

    move/from16 v4, p1

    move-object v10, v1

    invoke-static/range {v2 .. v15}, Lo/ARouterGroupmg;->e(Lo/ARouterGroupmg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/String;ZZI)Lo/ARouterGroupmg;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v2, v16

    :goto_1
    iput-object v2, v0, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    .line 51515
    iget-object v3, v0, Lo/ARouterGrouplending51;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51516
    iget-object v0, v0, Lo/ARouterGrouplending51;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterGroupmarketsDetail5;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffbf

    move-object v9, v1

    invoke-static/range {v2 .. v19}, Lo/ARouterGroupmarketsDetail5;->b(Lo/ARouterGroupmarketsDetail5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;I)Lo/ARouterGroupmarketsDetail5;

    move-result-object v16

    :cond_4
    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51245
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Lcom/binance/c2c/pojo/AdsFeeRateBean;)Lkotlin/Unit;
    .locals 1

    .line 20060
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 21095
    iget-object v0, v0, Lo/ARouterGrouplending51;->f:Ljava/lang/String;

    .line 19252
    invoke-direct {p0, v0, p1}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->a(Ljava/lang/String;Lcom/binance/c2c/pojo/AdsFeeRateBean;)V

    .line 19253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 51099
    iget-object p0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending51;

    .line 51931
    iget-object v0, p0, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mass"

    .line 51413
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v1

    .line 51414
    invoke-virtual {p0}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v2

    .line 51410
    invoke-virtual {p0, v0, p1, v2, v1}, Lo/ARouterGrouplending51;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Lo/ARouterGroupmarketsDetail10;)Lkotlin/Unit;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 51184
    iget-object v2, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o006F006F006Fooo;

    .line 51325
    iget-object v2, v2, Lo/o006F006F006Fooo;->b:Lcom/binance/c2c/advertisement/view/AdAssetFiatView;

    .line 51163
    iget-object v3, v1, Lo/ARouterGroupmarketsDetail10;->a:Ljava/lang/String;

    .line 51165
    iget-object v5, v1, Lo/ARouterGroupmarketsDetail10;->e:Ljava/util/List;

    .line 51196
    iput-object v3, v2, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->e:Ljava/lang/String;

    .line 51197
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 51258
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 51259
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 51260
    check-cast v9, Ljava/lang/String;

    .line 51197
    new-instance v15, Lcom/binance/c2c/pojo/AssetBean;

    move-object v10, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffff

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9}, Lcom/binance/c2c/pojo/AssetBean;->setAsset(Ljava/lang/String;)V

    .line 51260
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_0

    .line 51262
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 51197
    iput-object v7, v2, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->a:Ljava/util/List;

    .line 51198
    iget-object v6, v2, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->d:Lo/dd0064d00640064d;

    iget-object v6, v6, Lo/dd0064d00640064d;->e:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v6, v3}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51199
    iget-object v3, v2, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->d:Lo/dd0064d00640064d;

    iget-object v3, v3, Lo/dd0064d00640064d;->e:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->e(Lcom/major/android/uikit2/input/KitInputSelector;Z)V

    .line 51188
    iget-object v2, v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 51326
    iget-object v0, v0, Lo/o006F006F006Fooo;->b:Lcom/binance/c2c/advertisement/view/AdAssetFiatView;

    .line 51169
    iget-object v2, v1, Lo/ARouterGroupmarketsDetail10;->b:Ljava/lang/String;

    .line 51171
    iget-object v1, v1, Lo/ARouterGroupmarketsDetail10;->c:Ljava/util/List;

    .line 51207
    iput-object v2, v0, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->c:Ljava/lang/String;

    .line 51208
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 51267
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 51268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51269
    check-cast v5, Ljava/lang/String;

    .line 51208
    new-instance v15, Lcom/binance/c2c/pojo/AssetBean;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v5}, Lcom/binance/c2c/pojo/AssetBean;->setAsset(Ljava/lang/String;)V

    .line 51269
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51270
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 51208
    iput-object v4, v0, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->b:Ljava/util/List;

    .line 51209
    iget-object v3, v0, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->d:Lo/dd0064d00640064d;

    iget-object v3, v3, Lo/dd0064d00640064d;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51210
    iget-object v2, v0, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->d:Lo/dd0064d00640064d;

    iget-object v2, v2, Lo/dd0064d00640064d;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->e(Lcom/major/android/uikit2/input/KitInputSelector;Z)V

    .line 51328
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Lo/ARouterGroupmarketsDetail6;)Lkotlin/Unit;
    .locals 3

    .line 18057
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o006F006F006Fooo;

    .line 17248
    iget-object p0, p0, Lo/o006F006F006Fooo;->i:Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/view/AdsPaymentTimeView;->b(Lo/ARouterGroupmarketsDetail6;)V

    .line 17249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 51118
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51176
    iget-object v0, v0, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    .line 51213
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupmarketsDetail7;

    if-eqz v0, :cond_0

    .line 51102
    iput-boolean p1, v0, Lo/ARouterGroupmarketsDetail7;->b:Z

    .line 51121
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending51;

    .line 51214
    invoke-virtual {p0}, Lo/ARouterGrouplending51;->i()V

    .line 51215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 51171
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 12

    .line 23057
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 22286
    iget-object v0, v0, Lo/o006F006F006Fooo;->c:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 22417
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22287
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1510f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24057
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 22289
    iget-object v0, v0, Lo/o006F006F006Fooo;->c:Lcom/major/android/uikit2/notification/KitNotification;

    .line 22291
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 22292
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 22293
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f06008b

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, 0x0

    .line 22291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 22290
    new-instance p1, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1, v2}, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 22289
    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/notification/KitNotification;->setTips(Ljava/util/List;)V

    .line 22298
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Lo/ARouterGroupmarketsDetail5;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_0

    .line 36057
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 35210
    iget-object v3, v0, Lo/o006F006F006Fooo;->g:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 37030
    iget-object v4, p1, Lo/ARouterGroupmarketsDetail5;->q:Ljava/lang/String;

    .line 38034
    iget-object v5, p1, Lo/ARouterGroupmarketsDetail5;->j:Ljava/lang/String;

    .line 39031
    iget-object v7, p1, Lo/ARouterGroupmarketsDetail5;->o:Ljava/lang/String;

    .line 40032
    iget-object v8, p1, Lo/ARouterGroupmarketsDetail5;->m:Ljava/lang/String;

    .line 41036
    iget-object v0, p1, Lo/ARouterGroupmarketsDetail5;->n:Ljava/math/BigDecimal;

    .line 35216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 42033
    iget-object v10, p1, Lo/ARouterGroupmarketsDetail5;->a:Ljava/lang/String;

    .line 35218
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result v11

    .line 35210
    const-string v6, "0"

    invoke-virtual/range {v3 .. v11}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    move-result-object v0

    .line 43038
    iget-object v1, p1, Lo/ARouterGroupmarketsDetail5;->b:Ljava/lang/String;

    .line 44039
    iget-object v3, p1, Lo/ARouterGroupmarketsDetail5;->c:Ljava/lang/String;

    .line 45040
    iget v4, p1, Lo/ARouterGroupmarketsDetail5;->e:I

    .line 46037
    iget v5, p1, Lo/ARouterGroupmarketsDetail5;->f:I

    .line 35219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    move-result-object v0

    .line 47045
    iget-object v1, p1, Lo/ARouterGroupmarketsDetail5;->d:Ljava/lang/String;

    .line 48031
    iget-object v3, p1, Lo/ARouterGroupmarketsDetail5;->o:Ljava/lang/String;

    .line 35224
    invoke-virtual {v0, v1, v3}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 49057
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o006F006F006Fooo;

    .line 35225
    iget-object v3, v0, Lo/o006F006F006Fooo;->j:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    .line 50044
    iget-object v0, p1, Lo/ARouterGroupmarketsDetail5;->k:Ljava/math/BigDecimal;

    .line 35226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51043
    iget-object v0, p1, Lo/ARouterGroupmarketsDetail5;->l:Ljava/math/BigDecimal;

    .line 35227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51043
    iget-object v0, p1, Lo/ARouterGroupmarketsDetail5;->i:Ljava/math/BigDecimal;

    .line 35228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51043
    iget-object v0, p1, Lo/ARouterGroupmarketsDetail5;->h:Ljava/math/BigDecimal;

    .line 35229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51035
    iget-object v8, p1, Lo/ARouterGroupmarketsDetail5;->m:Ljava/lang/String;

    .line 51041
    iget v0, p1, Lo/ARouterGroupmarketsDetail5;->f:I

    .line 35225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    move-result-object v0

    .line 51062
    iget-object v1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o006F006F006Fooo;

    .line 35233
    iget-object p0, p0, Lo/o006F006F006Fooo;->g:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 51042
    iget-object v1, p1, Lo/ARouterGroupmarketsDetail5;->n:Ljava/math/BigDecimal;

    .line 35234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51038
    iget-object v2, p1, Lo/ARouterGroupmarketsDetail5;->o:Ljava/lang/String;

    .line 51048
    iget p1, p1, Lo/ARouterGroupmarketsDetail5;->e:I

    .line 51175
    iput-object p0, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->a:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 51176
    iput-object v1, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->d:Ljava/lang/String;

    .line 51177
    iput-object v2, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->e:Ljava/lang/String;

    .line 51178
    iput p1, v0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b:I

    .line 51179
    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->b()V

    .line 35239
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Lo/ARouterGroupmarketsDetail9;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 51180
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o006F006F006Fooo;

    .line 51312
    iget-object p0, p0, Lo/o006F006F006Fooo;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    .line 51152
    iget-object v0, p1, Lo/ARouterGroupmarketsDetail9;->a:Ljava/lang/String;

    .line 51154
    iget-object p1, p1, Lo/ARouterGroupmarketsDetail9;->c:Ljava/util/List;

    const/4 v1, 0x4

    .line 51312
    invoke-static {p0, v0, p1, v2, v1}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->a(Lcom/binance/c2c/advertisement/view/AdTradeTypeView;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 51317
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Lo/RouteWhiteListConverter;)Lkotlin/Unit;
    .locals 4

    .line 51607
    iget-boolean v0, p1, Lo/RouteWhiteListConverter;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 51302
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v1, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51304
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setRegisterDay;

    invoke-direct {v1}, Lo/setRegisterDay;-><init>()V

    .line 51090
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51306
    const-string v1, "bundle_id"

    .line 51610
    iget-object p1, p1, Lo/RouteWhiteListConverter;->d:Ljava/lang/String;

    .line 51306
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51307
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 51305
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51308
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 51312
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v1, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51612
    iget-object v0, p1, Lo/RouteWhiteListConverter;->e:Ljava/lang/Throwable;

    .line 51313
    instance-of v0, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 51613
    iget-object v0, p1, Lo/RouteWhiteListConverter;->e:Ljava/lang/Throwable;

    .line 51314
    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 51315
    const-string v1, "083909"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51317
    sget-object p0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {v3}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Z)V

    goto :goto_0

    .line 51105
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 51615
    iget-object p1, p1, Lo/RouteWhiteListConverter;->e:Ljava/lang/Throwable;

    const/4 v0, 0x6

    .line 51321
    invoke-static {p0, p1, v2, v2, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51327
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51300
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)Lo/ARouterGrouplending51;
    .locals 0

    .line 51196
    iget-object p0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending51;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 316
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x11

    .line 317
    const-string v0, "bundle_data"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_9

    const/16 p2, 0x12

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 339
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 341
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51232
    const-string v4, "azInstant"

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p3

    :cond_5
    if-eqz v3, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 51212
    :goto_3
    iget-object p3, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ARouterGrouplending51;

    .line 51270
    iget-object p3, p3, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    .line 342
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ARouterGroupmarketsDetail7;

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    .line 51195
    iput-boolean v2, p3, Lo/ARouterGroupmarketsDetail7;->c:Z

    .line 51197
    iput-boolean v1, p3, Lo/ARouterGroupmarketsDetail7;->b:Z

    goto :goto_4

    .line 51198
    :cond_7
    iput-boolean v2, p3, Lo/ARouterGroupmarketsDetail7;->b:Z

    .line 51195
    :goto_4
    iput-object p1, p3, Lo/ARouterGroupmarketsDetail7;->j:Ljava/util/ArrayList;

    .line 51218
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending51;

    .line 352
    invoke-virtual {p1}, Lo/ARouterGrouplending51;->i()V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    .line 319
    const-string p1, "C2C_AZ_PAYMENT"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v3

    .line 320
    :goto_5
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51219
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending51;

    .line 51277
    iget-object p1, p1, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    .line 321
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGroupmarketsDetail7;

    if-eqz p1, :cond_10

    .line 51202
    iput-boolean v2, p1, Lo/ARouterGroupmarketsDetail7;->c:Z

    .line 51204
    iput-boolean v1, p1, Lo/ARouterGroupmarketsDetail7;->b:Z

    if-eqz p3, :cond_b

    .line 325
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v3

    :goto_6
    instance-of p3, p2, Ljava/util/ArrayList;

    if-eqz p3, :cond_c

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    .line 51201
    :cond_c
    iput-object v3, p1, Lo/ARouterGroupmarketsDetail7;->j:Ljava/util/ArrayList;

    goto :goto_8

    .line 51224
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending51;

    .line 51282
    iget-object p1, p1, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    .line 328
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGroupmarketsDetail7;

    if-eqz p1, :cond_10

    .line 51208
    iput-boolean v2, p1, Lo/ARouterGroupmarketsDetail7;->b:Z

    if-eqz p3, :cond_e

    .line 331
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_7

    :cond_e
    move-object p2, v3

    :goto_7
    instance-of p3, p2, Ljava/util/ArrayList;

    if-eqz p3, :cond_f

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    .line 51206
    :cond_f
    iput-object v3, p1, Lo/ARouterGroupmarketsDetail7;->f:Ljava/util/ArrayList;

    .line 51228
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending51;

    .line 334
    invoke-virtual {p1}, Lo/ARouterGrouplending51;->i()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 311
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 51229
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51673
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getUserAvailableAsset$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getUserAvailableAsset$1;-><init>(Lo/ARouterGrouplending51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51172
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f1510ea

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 65
    new-instance p1, Lo/ARouterGrouplending46;

    invoke-direct {p1, p0}, Lo/ARouterGrouplending46;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    .line 51229
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 68
    iget-object p1, p1, Lo/o006F006F006Fooo;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ARouterGrouplending5;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending5;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51230
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 111
    iget-object p1, p1, Lo/o006F006F006Fooo;->e:Lcom/binance/c2c/advertisement/view/AdTradeTypeView;

    new-instance v0, Lo/ARouterGrouplending50;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending50;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->setOnItemTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 51231
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 114
    iget-object p1, p1, Lo/o006F006F006Fooo;->b:Lcom/binance/c2c/advertisement/view/AdAssetFiatView;

    .line 115
    new-instance v0, Lo/ARouterGrouplending49;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending49;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->setOnFiatSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 118
    new-instance v0, Lo/ARouterGrouplending47;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending47;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdAssetFiatView;->setOnAssetSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 51232
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 122
    iget-object p1, p1, Lo/o006F006F006Fooo;->f:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    .line 123
    new-instance v0, Lo/ARouterGrouplending48;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending48;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->setOnPriceChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 126
    new-instance v0, Lo/ARouterGrouplending32;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending32;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->setOnPriceTypeChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 51233
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 131
    iget-object p1, p1, Lo/o006F006F006Fooo;->g:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    new-instance v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    check-cast v0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->setQuantityInputListener(Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;)V

    .line 51234
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 148
    iget-object p1, p1, Lo/o006F006F006Fooo;->h:Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;

    new-instance v0, Lo/ARouterGrouplending35;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending35;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->setOnSafeSwitchChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 51235
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o006F006F006Fooo;

    .line 155
    iget-object p1, p1, Lo/o006F006F006Fooo;->d:Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;

    new-instance v0, Lo/ARouterGrouplending33;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending33;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/view/AdsPaymentAddView;->setOnClearPaymentListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 162
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51239
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 163
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending3;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending3;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51240
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 167
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending40;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending40;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51241
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51263
    iget-object v0, v0, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    .line 175
    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending38;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending38;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51243
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51270
    iget-object v0, v0, Lo/ARouterGrouplending51;->q:Lo/setSupportedMethods;

    .line 188
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/ARouterGrouplending41;

    invoke-direct {v2, p0}, Lo/ARouterGrouplending41;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51245
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51275
    iget-object v0, v0, Lo/ARouterGrouplending51;->t:Lo/setSupportedMethods;

    .line 197
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/ARouterGrouplending43;

    invoke-direct {v2, p0}, Lo/ARouterGrouplending43;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-static {v0, v1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51247
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51280
    iget-object v0, v0, Lo/ARouterGrouplending51;->r:Lo/setSupportedMethods;

    .line 204
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/ARouterGrouplending42;

    invoke-direct {v2, p0}, Lo/ARouterGrouplending42;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-static {v0, v1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51249
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51289
    iget-object v0, v0, Lo/ARouterGrouplending51;->s:Lo/setSupportedMethods;

    .line 208
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/ARouterGrouplending45;

    invoke-direct {v2, p0}, Lo/ARouterGrouplending45;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-static {v0, v1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51251
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51309
    iget-object v0, v0, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    .line 241
    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending29;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending29;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51253
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51312
    iget-object v0, v0, Lo/ARouterGrouplending51;->i:Lo/MeasurePassDelegateremeasure12;

    .line 247
    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending39;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending39;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51255
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51315
    iget-object v0, v0, Lo/ARouterGrouplending51;->a:Lo/MeasurePassDelegateremeasure12;

    .line 251
    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending44;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending44;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51257
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51323
    iget-object v0, v0, Lo/ARouterGrouplending51;->l:Lo/MeasurePassDelegateremeasure12;

    .line 255
    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending30;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending30;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51259
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 51320
    iget-object v0, v0, Lo/ARouterGrouplending51;->p:Lo/MeasurePassDelegateremeasure12;

    .line 285
    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending37;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending37;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51261
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending51;

    .line 52073
    iget-object v0, v0, Lo/ARouterGrouplending51;->c:Lo/MeasurePassDelegateremeasure12;

    .line 300
    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;

    new-instance v3, Lo/ARouterGrouplending4;

    invoke-direct {v3, p0}, Lo/ARouterGrouplending4;-><init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 51263
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGrouplending51;

    .line 307
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51467
    iput-object v0, p1, Lo/ARouterGrouplending51;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 51468
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;-><init>(Lo/ARouterGrouplending51;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51206
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
