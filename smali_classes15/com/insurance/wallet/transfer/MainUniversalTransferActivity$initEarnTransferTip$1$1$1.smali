.class public final Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $agreement:Lo/styleItem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/styleItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;",
            "Lo/styleItem;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->$agreement:Lo/styleItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 3712
    invoke-static {p0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object v0

    .line 3059
    iput-boolean p2, v0, Lo/calculateFadeModeThresholdFraction;->i:Z

    .line 4177
    iget-object p2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p2, :cond_0

    .line 3713
    iget-object p2, p2, Lo/createOrientationHelper;->i:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p0, p2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->h(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;)V

    .line 3714
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/styleItem;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 6705
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6707
    invoke-virtual {p1}, Lo/styleItem;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6705
    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6709
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->$agreement:Lo/styleItem;

    invoke-direct {v0, v1, v2, p2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/styleItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1683
    iget v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1684
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 8177
    iget-object p1, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_0

    .line 1684
    iget-object p1, p1, Lo/createOrientationHelper;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1685
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const v1, 0x7f15637f

    .line 1686
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<![CDATA["

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]]>"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1687
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(.+?)\\s*<hl1>(.+?)</hl1>"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1688
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1689
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1767
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1691
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060074

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1769
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1770
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1692
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1772
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x11

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1694
    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1695
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06008b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1774
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1775
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1696
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1777
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v4, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1779
    new-instance v1, Landroid/text/SpannedString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1690
    check-cast v1, Landroid/text/Spanned;

    .line 9177
    iget-object p1, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_1

    .line 1699
    iget-object p1, p1, Lo/createOrientationHelper;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1688
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1685
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    :goto_1
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 10177
    iget-object p1, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_3

    .line 1704
    iget-object p1, p1, Lo/createOrientationHelper;->z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/createTintableDrawableIfNeeded;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->$agreement:Lo/styleItem;

    invoke-direct {v1, v2, v3}, Lo/createTintableDrawableIfNeeded;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/styleItem;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1711
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 11177
    iget-object p1, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_4

    .line 1711
    iget-object p1, p1, Lo/createOrientationHelper;->k:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_4

    new-instance v0, Lo/shouldDrawDivider;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-direct {v0, v1}, Lo/shouldDrawDivider;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1715
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1683
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
