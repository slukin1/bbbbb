.class public final Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bJ6\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/finance/voptions/feature/marginratio/MarginRatioUtil;",
        "",
        "<init>",
        "()V",
        "buildMarginRatioFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/base/tools/AppStyle;",
        "assetFlow",
        "ivRisk",
        "Landroid/widget/ImageView;",
        "tvMarginRatioValue",
        "Landroid/widget/TextView;",
        "showRiskLevel",
        "",
        "buildRiskLevelFlow",
        "Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;",
        "clearIvConstraints",
        "",
        "setupMarginRatioView",
        "appStyle",
        "marginRatio",
        "calculateMarginRatio",
        "account",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "finance-biz-voptions_release"
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
.field public static final d:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;-><init>()V

    sput-object v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->d:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const/4 p0, 0x0

    .line 35
    invoke-static {p1, p2, p3, p0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->b(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Landroid/widget/TextView;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 10

    .line 5112
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 7091
    iget-object v2, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 7092
    const-string v3, "greenDecreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7093
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 7096
    :cond_0
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_0
    const v2, 0x7f081c56

    goto :goto_2

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const p1, 0x7f060075

    .line 5126
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v2, 0x7f081c58

    goto :goto_2

    .line 8076
    :cond_2
    iget-object v2, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 8077
    const-string v3, "greenIncreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8078
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 8081
    :cond_3
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_1
    const v2, 0x7f081c54

    :goto_2
    if-eqz p4, :cond_7

    .line 5136
    const-string v3, "%"

    if-eqz p5, :cond_6

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 5138
    const-string p5, ")"

    const-string v6, "% ("

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v9, v0, v4

    if-ltz v9, :cond_4

    cmpg-double v4, v0, v7

    if-gez v4, :cond_4

    const v0, 0x7f154ceb

    .line 5140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    cmpl-double v4, v0, v7

    if-ltz v4, :cond_5

    const v0, 0x7f154ce7

    .line 5145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 5148
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 5151
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5153
    :goto_3
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5154
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const/4 p0, 0x0

    .line 5156
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5157
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/voptions/feature/marginratio/VOptionsUserRiskLevel;",
            ">;"
        }
    .end annotation

    .line 18001
    invoke-static {p0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 171
    new-instance v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildRiskLevelFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildRiskLevelFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 19001
    invoke-static {p0, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Landroid/widget/TextView;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/base/tools/AppStyle;",
            ">;>;"
        }
    .end annotation

    .line 9001
    invoke-static {p0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 170
    new-instance v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 10001
    invoke-static {p0, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 53
    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$2;

    invoke-direct {v2, v1}, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 14329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p0, v0, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 15001
    invoke-static {v3, p0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p0, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 86
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 90
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 91
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    const/4 v1, -0x1

    .line 93
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 94
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 95
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 96
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 97
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 98
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 100
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic d(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1163
    const-string p0, "0.00"

    return-object p0

    .line 1164
    :cond_0
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getMaintenanceMargin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1165
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAdjustedEquity()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p1

    .line 1164
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1166
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4013
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, p1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
