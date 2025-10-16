.class public final Lo/NestmaddAllPostionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/doAction;

.field private d:Lo/clearProMaxApr;

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/doAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;",
            "Lo/doAction;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/NestmaddAllPostionList;->a:Lo/Rcolor;

    iput-object p2, p0, Lo/NestmaddAllPostionList;->c:Lo/doAction;

    .line 27
    new-instance p1, Lo/ActivePositionsResp;

    invoke-direct {p1, p0}, Lo/ActivePositionsResp;-><init>(Lo/NestmaddAllPostionList;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddAllPostionList;->e:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lo/addAllPostionList;

    invoke-direct {p1, p0}, Lo/addAllPostionList;-><init>(Lo/NestmaddAllPostionList;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddAllPostionList;->b:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lo/clearPostionList;

    invoke-direct {p1, p0}, Lo/clearPostionList;-><init>(Lo/NestmaddAllPostionList;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddAllPostionList;->i:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lo/addPostionList;

    invoke-direct {p1, p0}, Lo/addPostionList;-><init>(Lo/NestmaddAllPostionList;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddAllPostionList;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmaddAllPostionList;)Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;
    .locals 2

    .line 11027
    iget-object p0, p0, Lo/NestmaddAllPostionList;->c:Lo/doAction;

    .line 12066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 11027
    :goto_0
    instance-of v1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lo/NestmaddAllPostionList;)Ljava/lang/String;
    .locals 0

    .line 14027
    iget-object p0, p0, Lo/NestmaddAllPostionList;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz p0, :cond_0

    .line 13028
    iget-object p0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/NestmaddAllPostionList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1048
    iget-object p0, p0, Lo/NestmaddAllPostionList;->d:Lo/clearProMaxApr;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/clearProMaxApr;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2248"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1052
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmaddAllPostionList;)Lo/clearStatus;
    .locals 5

    .line 2030
    iget-object p0, p0, Lo/NestmaddAllPostionList;->c:Lo/doAction;

    .line 3066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2030
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 2070
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$marketDetailViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$marketDetailViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2072
    const-class v2, Lo/clearStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 2074
    new-instance v3, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$marketDetailViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$marketDetailViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2076
    new-instance v4, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$marketDetailViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$marketDetailViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2072
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 2030
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearStatus;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmaddAllPostionList;Lo/hasInitialLtv;)Lkotlin/Unit;
    .locals 13

    if-eqz p1, :cond_7

    .line 4043
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5057
    iget-object v0, p0, Lo/NestmaddAllPostionList;->d:Lo/clearProMaxApr;

    if-nez v0, :cond_0

    .line 5058
    iget-object v0, p0, Lo/NestmaddAllPostionList;->a:Lo/Rcolor;

    .line 6146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5058
    check-cast v0, Lo/getEarnRate;

    iget-object v0, v0, Lo/getEarnRate;->F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/clearProMaxApr;->bind(Landroid/view/View;)Lo/clearProMaxApr;

    move-result-object v0

    iput-object v0, p0, Lo/NestmaddAllPostionList;->d:Lo/clearProMaxApr;

    .line 5060
    :cond_0
    iget-object v0, p0, Lo/NestmaddAllPostionList;->d:Lo/clearProMaxApr;

    if-eqz v0, :cond_1

    .line 7043
    iget-object v0, v0, Lo/clearProMaxApr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 5060
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 5064
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5061
    :cond_1
    iget-object v0, p0, Lo/NestmaddAllPostionList;->d:Lo/clearProMaxApr;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/clearProMaxApr;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    .line 8032
    iget-object v1, p0, Lo/NestmaddAllPostionList;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CoinConfigResp;

    .line 9028
    iget-object p0, p0, Lo/NestmaddAllPostionList;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10126
    sget-object v2, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 10127
    invoke-virtual {p1}, Lo/hasInitialLtv;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {p1}, Lo/hasInitialLtv;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-virtual {p1}, Lo/hasInitialLtv;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {p1}, Lo/hasInitialLtv;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, p1

    .line 10126
    :goto_0
    invoke-virtual {v2, v3, v5, v6, v4}, Lo/MarginLiqTakeOverCreator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10129
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lo/CoinConfigResp;->i:D

    .line 10130
    invoke-virtual {v1}, Lo/CoinConfigResp;->a()V

    .line 10276
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10132
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v9, 0x8

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10133
    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10278
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 10279
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez p0, :cond_6

    .line 10135
    const-string p0, ""

    :cond_6
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10281
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v3, 0x11

    invoke-virtual {p1, v1, v2, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10283
    new-instance p0, Landroid/text/SpannedString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 5061
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4046
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmaddAllPostionList;)Lo/CoinConfigResp;
    .locals 5

    .line 15033
    iget-object p0, p0, Lo/NestmaddAllPostionList;->c:Lo/doAction;

    .line 16066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 15033
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 15081
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$priceViewModel_delegate$lambda$3$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$priceViewModel_delegate$lambda$3$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15083
    const-class v2, Lo/CoinConfigResp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 15085
    new-instance v3, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$priceViewModel_delegate$lambda$3$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$priceViewModel_delegate$lambda$3$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 15087
    new-instance v4, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$priceViewModel_delegate$lambda$3$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailConvertAndBalanceComponent$priceViewModel_delegate$lambda$3$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15083
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 15033
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoinConfigResp;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 18029
    iget-object v0, p0, Lo/NestmaddAllPostionList;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearStatus;

    .line 19033
    iget-object v0, v0, Lo/clearStatus;->d:Lo/getExchangeComponent;

    .line 17042
    new-instance v1, Lo/NestmaddAllPostionList$DemoFundsParentComponent;

    new-instance v2, Lo/ensurePostionListIsMutable;

    invoke-direct {v2, p0}, Lo/ensurePostionListIsMutable;-><init>(Lo/NestmaddAllPostionList;)V

    invoke-direct {v1, v2}, Lo/NestmaddAllPostionList$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 20032
    iget-object v0, p0, Lo/NestmaddAllPostionList;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoinConfigResp;

    .line 21041
    iget-object v0, v0, Lo/CoinConfigResp;->b:Lo/MeasurePassDelegateremeasure12;

    .line 17047
    new-instance v1, Lo/NestmaddAllPostionList$DemoFundsParentComponent;

    new-instance v2, Lo/NestmsetPostionList;

    invoke-direct {v2, p0}, Lo/NestmsetPostionList;-><init>(Lo/NestmaddAllPostionList;)V

    invoke-direct {v1, v2}, Lo/NestmaddAllPostionList$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
