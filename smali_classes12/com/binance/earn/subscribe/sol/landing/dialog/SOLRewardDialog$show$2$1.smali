.class public final Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/KlineData;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/CJConfirmOrderDialog;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/CJConfirmOrderDialog;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lo/KlineData;

.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/WalletAccountCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/KlineData;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lo/KlineData;",
            "Lkotlin/Lazy<",
            "Lo/WalletAccountCreator;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->$binding:Lo/KlineData;

    iput-object p3, p0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lkotlin/Lazy;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2;->a(Lkotlin/Lazy;)Lo/WalletAccountCreator;

    move-result-object p0

    .line 1129
    new-instance v0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$claimSolReward$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$claimSolReward$1;-><init>(Lo/WalletAccountCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2016
    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v2, v1, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/Lazy;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->a(Lkotlin/Lazy;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CJConfirmOrderDialog;",
            ">;)V"
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->$binding:Lo/KlineData;

    iget-object v2, p0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->$model$delegate:Lkotlin/Lazy;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lo/CJConfirmOrderDialog;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    .line 4033
    iget-object v8, v1, Lo/KlineData;->c:Landroid/widget/LinearLayout;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v7, v8, v3}, Lo/getSourceTabName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSourceTabName;

    move-result-object v7

    .line 30
    iget-object v8, v7, Lo/getSourceTabName;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v8, Landroid/widget/ImageView;

    .line 5043
    iget-object v9, v5, Lo/CJConfirmOrderDialog;->d:Ljava/lang/String;

    .line 6138
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v10

    .line 7017
    iget-object v10, v10, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v8, :cond_1

    .line 8142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 31
    :cond_1
    iget-object v8, v7, Lo/getSourceTabName;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/CJConfirmOrderDialog;->a()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v8, v7, Lo/getSourceTabName;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/CJConfirmOrderDialog;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9030
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x8

    invoke-virtual {v9, v5, v12, v10, v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 9032
    :cond_2
    const-string v5, ""

    .line 32
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10043
    iget-object v5, v7, Lo/getSourceTabName;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    new-instance v8, Lo/getExternalId;

    invoke-direct {v8, v2}, Lo/getExternalId;-><init>(Lkotlin/Lazy;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11043
    iget-object v5, v7, Lo/getSourceTabName;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070401

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f07044e

    :goto_2
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 40
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12033
    iget-object v4, v1, Lo/KlineData;->c:Landroid/widget/LinearLayout;

    .line 13043
    iget-object v5, v7, Lo/getSourceTabName;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v4, v6

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->e(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
