.class public final Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\r\u0010\u000b\u001a\u00020\u0005H\u0015\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "<init>",
        "()V",
        "refresh",
        "",
        "enableTopUp",
        "asset",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "enable",
        "",
        "SetContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "margin-internal_release",
        "searchText",
        "",
        "accountDetail",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_1

    .line 3042
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3045
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getUISymbol()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f153cb8

    .line 3043
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3048
    :cond_0
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getUISymbol()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f153cb7

    .line 3046
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3050
    :goto_0
    new-instance v1, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v3, p1, v4, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3051
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 3052
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f1514e4

    .line 3054
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f151dae

    .line 3055
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3053
    invoke-virtual {v1, p1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    new-instance p1, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;

    invoke-direct {p1, v1, v0, p2, p0}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$DropdropElements3;-><init>(Lo/isShownOrQueued;Ljava/lang/String;ZLcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 5498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4301
    iput-object p1, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2125
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 9090
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 9161
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/getPostviewOutputConfig;)Ljava/util/List;
    .locals 0

    .line 10162
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 7000
    invoke-virtual {p0, p2, p1}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 6127
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    const v0, 0x395b6595

    move-object/from16 v1, p1

    .line 83
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    const/4 v15, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/16 v16, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v14, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 131
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 85
    const-string v2, ""

    invoke-static {v2, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 134
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_3
    move-object v3, v2

    check-cast v3, Lo/withAllQuirksDisabled;

    .line 137
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 138
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_4

    .line 88
    invoke-static {v4, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 140
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 87
    :cond_4
    move-object/from16 v17, v2

    check-cast v17, Lo/withAllQuirksDisabled;

    .line 91
    invoke-static {}, Lo/getHighestApyProduct;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v4

    .line 11162
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 12090
    move-object v9, v3

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 12161
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 92
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v11, v0, 0xe

    if-ne v11, v15, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_3
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 144
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_6

    move-object/from16 p1, v3

    const/4 v15, 0x0

    goto :goto_4

    .line 92
    :cond_6
    new-instance v12, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1;

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 p1, v3

    move-object v3, v4

    move-object/from16 v4, p1

    const/4 v15, 0x0

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment$SetContent$1$1;-><init>(Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 92
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10, v2, v14, v15}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 122
    move-object/from16 v0, v17

    check-cast v0, Lo/getPostviewOutputConfig;

    const/4 v1, 0x4

    if-ne v11, v1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    .line 149
    :goto_5
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_8

    .line 150
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 123
    :cond_8
    new-instance v1, Lo/getPosCanTransfer;

    invoke-direct {v1, v6}, Lo/getPosCanTransfer;-><init>(Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;)V

    .line 152
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 123
    :cond_9
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 155
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 126
    new-instance v1, Lo/getMegadropProjects;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo/getMegadropProjects;-><init>(Lo/withAllQuirksDisabled;)V

    .line 158
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 126
    :cond_a
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xc36

    move-object v8, v9

    move-object v9, v0

    move-object v12, v14

    .line 120
    invoke-static/range {v8 .. v13}, Lo/SimpleProductDetail;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 82
    :cond_b
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 129
    :goto_6
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/getMinPurchaseAmount;

    invoke-direct {v1, v6, v7}, Lo/getMinPurchaseAmount;-><init>(Lcom/binance/margin/autotopup/MarginIsolatedAutoTopUpFragment;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
