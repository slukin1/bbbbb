.class public final Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t*\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000c\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "d",
        "work",
        "Landroid/widget/ImageView;",
        "",
        "b",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "Lo/getTopAreaData;",
        "a",
        "Lo/getOrfAttributes;",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
        "e",
        "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final a:Lo/getOrfAttributes;

.field private b:Z

.field private d:I

.field public e:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLoanOngoingFlexibleOrderDetailsBinding;"

    const-class v4, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 147
    new-instance v0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 36
    iput-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    const v0, 0x7f0e00d9

    .line 37
    iput v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->d:I

    return-void
.end method

.method private static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 140
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 141
    :goto_0
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v3, 0x7f08102c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f08102c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    .line 4142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    .line 1077
    const-string v0, "rloan_ongoing_details"

    const-string v1, "repay"

    const-string v2, "-"

    invoke-static {p2, v2, v0, v1, p0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/flexibleRepay"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1085
    const-string v0, "position_id"

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getPositionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1086
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1087
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    .line 2089
    const-string v0, "rloan_ongoing_details"

    const-string v1, "adjust_ltv"

    const-string v2, "-"

    invoke-static {p2, v2, v0, v1, p0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/flexibleAdjustLtv"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2096
    const-string v0, "position_id"

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getPositionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2097
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 2098
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->e:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    if-nez v0, :cond_0

    return-void

    .line 5036
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTopAreaData;

    .line 112
    iget-object v1, v1, Lo/getTopAreaData;->o:Landroid/widget/TextView;

    .line 115
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v4, 0x7f0703ec

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f081913

    invoke-static {v1, v5, v4, v2}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 117
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getReverseRate()Z

    move-result v1

    const v2, 0x7f15362e

    const/4 v4, 0x1

    const-string v5, "/"

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 6032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_1

    .line 120
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 7036
    :cond_1
    iget-object v6, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v3

    invoke-interface {v6, p0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getTopAreaData;

    .line 122
    iget-object v6, v6, Lo/getTopAreaData;->k:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8036
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTopAreaData;

    .line 124
    iget-object v0, v0, Lo/getTopAreaData;->o:Landroid/widget/TextView;

    .line 125
    invoke-static {}, Lo/getAndroidPrefetchDelay;->e()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9036
    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v1, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTopAreaData;

    .line 127
    iget-object v1, v1, Lo/getTopAreaData;->k:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10036
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTopAreaData;

    .line 129
    iget-object v1, v1, Lo/getTopAreaData;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->d:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->d:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 46
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 47
    const-string p1, "rloan_ongoing_details"

    invoke-static {p1}, Lo/getFinishTou;->c(Ljava/lang/String;)V

    .line 11036
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTopAreaData;

    .line 49
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->e:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    if-nez v0, :cond_0

    return-void

    .line 12056
    :cond_0
    sget-object v2, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    .line 12057
    iget-object v2, p1, Lo/getTopAreaData;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    .line 12056
    const-string v4, "flexible"

    invoke-static {v2, v3, v4}, Lo/getUrlPath;->b(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 12060
    iget-object v2, p1, Lo/getTopAreaData;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const v3, 0x7f153ab9

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12061
    iget-object v2, p1, Lo/getTopAreaData;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getTotalDebt()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12062
    iget-object v2, p1, Lo/getTopAreaData;->i:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const v3, 0x7f153ab3

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12063
    iget-object v2, p1, Lo/getTopAreaData;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getTotalCollateral()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12064
    iget-object v2, p1, Lo/getTopAreaData;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLtv()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12065
    iget-object v2, p1, Lo/getTopAreaData;->n:Landroid/widget/TextView;

    iget-object v3, p1, Lo/getTopAreaData;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralStatus()Lcom/binance/earn/history/loan/model/LTVStatus;

    move-result-object v5

    invoke-static {v5}, Lo/setClientOrderId;->d(Lcom/binance/earn/history/loan/model/LTVStatus;)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12066
    iget-object v2, p1, Lo/getTopAreaData;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12067
    iget-object v2, p1, Lo/getTopAreaData;->k:Landroid/widget/TextView;

    .line 12069
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v3

    .line 12070
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v4

    const v1, 0x7f153ab6

    .line 12067
    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12072
    iget-object v1, p1, Lo/getTopAreaData;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12073
    iget-object v1, p1, Lo/getTopAreaData;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12074
    iget-object v1, p1, Lo/getTopAreaData;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getMarginCallLtv()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12075
    iget-object v1, p1, Lo/getTopAreaData;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getNetAnnualizedInterestRate()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12076
    iget-object v1, p1, Lo/getTopAreaData;->b:Lo/getBaseAssetName;

    iget-object v1, v1, Lo/getBaseAssetName;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/getCexAsset;

    invoke-direct {v2, p0, v0}, Lo/getCexAsset;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12088
    iget-object v1, p1, Lo/getTopAreaData;->b:Lo/getBaseAssetName;

    iget-object v1, v1, Lo/getBaseAssetName;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/UserAlphaAsset;

    invoke-direct {v2, p0, v0}, Lo/UserAlphaAsset;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12099
    iget-object v1, p1, Lo/getTopAreaData;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity$setData$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity$setData$3;-><init>(Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12102
    iget-object p1, p1, Lo/getTopAreaData;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity$setData$4;

    invoke-direct {v1, v0, p0}, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity$setData$4;-><init>(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v5, v6, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12106
    invoke-virtual {p0}, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->d()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 13036
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTopAreaData;

    .line 134
    iget-object p1, p1, Lo/getTopAreaData;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->e:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getDebtLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14036
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTopAreaData;

    .line 135
    iget-object p1, p1, Lo/getTopAreaData;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->e:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralLogoUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p1, v2}, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
