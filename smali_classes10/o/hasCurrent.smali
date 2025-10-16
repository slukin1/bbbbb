.class public final Lo/hasCurrent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/doAction;

.field private final f:Lkotlin/Lazy;

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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/hasCurrent;->b:Lo/Rcolor;

    iput-object p2, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 51
    new-instance p1, Lo/NestmclearPostionList;

    invoke-direct {p1, p0}, Lo/NestmclearPostionList;-><init>(Lo/hasCurrent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasCurrent;->f:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lo/hasSortBy;

    invoke-direct {p1, p0}, Lo/hasSortBy;-><init>(Lo/hasCurrent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasCurrent;->g:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lo/hasStatus;

    invoke-direct {p1, p0}, Lo/hasStatus;-><init>(Lo/hasCurrent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasCurrent;->d:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lo/hasStartTime;

    invoke-direct {p1, p0}, Lo/hasStartTime;-><init>(Lo/hasCurrent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasCurrent;->c:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/hasSize;

    invoke-direct {p1, p0}, Lo/hasSize;-><init>(Lo/hasCurrent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasCurrent;->a:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lo/hasLoanCoin;

    invoke-direct {p1, p0}, Lo/hasLoanCoin;-><init>(Lo/hasCurrent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasCurrent;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/hasCurrent;)Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;
    .locals 2

    .line 24058
    iget-object p0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 25066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 24058
    :goto_0
    instance-of v1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lo/hasCurrent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8141
    invoke-direct {p0}, Lo/hasCurrent;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetUnderlyingBytes;)Ljava/lang/String;
    .locals 2

    .line 36187
    iget-object v0, p0, Lo/NestmsetUnderlyingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lo/NestmsetUnderlyingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " <===> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/hasCurrent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 9139
    invoke-direct {p0}, Lo/hasCurrent;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/hasCurrent;)Lo/clearStatus;
    .locals 5

    .line 26052
    iget-object p0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 27066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 26052
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 26199
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26201
    const-class v2, Lo/clearStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 26203
    new-instance v3, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 26205
    new-instance v4, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 26201
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 26052
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearStatus;

    return-object p0
.end method

.method public static synthetic c(Lo/hasCurrent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4147
    invoke-direct {p0}, Lo/hasCurrent;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasCurrent;Lo/hasInitialLtv;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_6

    .line 14051
    iget-object v0, p0, Lo/hasCurrent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearStatus;

    .line 13076
    invoke-static {p1}, Lo/clearStatus;->e(Lo/hasInitialLtv;)I

    move-result p1

    .line 13077
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 15051
    iget-object v0, p0, Lo/hasCurrent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearStatus;

    .line 13078
    invoke-static {}, Lo/clearStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13079
    invoke-direct {p0, v2, v2}, Lo/hasCurrent;->d(ZZ)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 17057
    iget-object p1, p0, Lo/hasCurrent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 16127
    iget-object p1, p1, Lo/getEarnRate;->o:Lo/NestmsetUnderlyingBytes;

    iget-object p1, p1, Lo/NestmsetUnderlyingBytes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18164
    invoke-direct {p0, v2}, Lo/hasCurrent;->c(I)V

    .line 19059
    iget-object p1, p0, Lo/hasCurrent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16129
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 20059
    iget-object p1, p0, Lo/hasCurrent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 16129
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "USDT"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "/trade/trade?at=spot&symbol="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 16130
    :goto_1
    new-instance v1, Lo/NestmaddPostionList;

    invoke-direct {v1, p1, p0}, Lo/NestmaddPostionList;-><init>(Ljava/lang/String;Lo/hasCurrent;)V

    const p1, 0x7f153713

    .line 21151
    invoke-direct {p0, v3, v0, p1, v1}, Lo/hasCurrent;->e(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    .line 13083
    invoke-direct {p0, v3, v2}, Lo/hasCurrent;->d(ZZ)V

    goto :goto_2

    .line 13085
    :cond_4
    invoke-direct {p0, v2, v3}, Lo/hasCurrent;->d(ZZ)V

    goto :goto_2

    .line 22165
    :cond_5
    invoke-direct {p0, v1}, Lo/hasCurrent;->c(I)V

    .line 13089
    new-instance p1, Lo/ActivePositionsReqBuilder;

    invoke-direct {p1, p0}, Lo/ActivePositionsReqBuilder;-><init>(Lo/hasCurrent;)V

    new-instance v0, Lo/NestmremovePostionList;

    invoke-direct {v0, p0}, Lo/NestmremovePostionList;-><init>(Lo/hasCurrent;)V

    const v1, 0x7f15005c

    const v2, 0x7f150076

    invoke-direct {p0, v1, p1, v2, v0}, Lo/hasCurrent;->e(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 23058
    :goto_2
    iget-object p0, p0, Lo/hasCurrent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz p0, :cond_6

    .line 13098
    invoke-virtual {p0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->onLcpHook()V

    .line 12072
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasCurrent;)Lo/CoinConfigResp;
    .locals 5

    .line 30055
    iget-object p0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 31066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 30055
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 30210
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$priceViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$priceViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30212
    const-class v2, Lo/CoinConfigResp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 30214
    new-instance v3, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$priceViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$priceViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 30216
    new-instance v4, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$priceViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailBottomComponent$priceViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 30212
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 30055
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoinConfigResp;

    return-object p0
.end method

.method private final c(I)V
    .locals 8

    .line 51064
    iget-object v0, p0, Lo/hasCurrent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEarnRate;

    .line 166
    iget-object v0, v0, Lo/getEarnRate;->o:Lo/NestmsetUnderlyingBytes;

    .line 167
    iget-object v1, v0, Lo/NestmsetUnderlyingBytes;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 191
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lo/NestmsetUnderlyingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    const/16 v6, 0x18

    if-ne p1, v4, :cond_2

    .line 170
    iget-object v4, v0, Lo/NestmsetUnderlyingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    int-to-float v5, v6

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 170
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    const/4 v5, 0x0

    .line 193
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, v0, Lo/NestmsetUnderlyingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    int-to-float v4, v6

    .line 51038
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 176
    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 177
    iget-object v1, v0, Lo/NestmsetUnderlyingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    if-ne p1, v3, :cond_3

    const/16 v4, 0x30

    goto :goto_2

    :cond_3
    const/16 v4, 0x28

    :goto_2
    int-to-float v4, v4

    .line 51039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 177
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 178
    iget-object v1, v0, Lo/NestmsetUnderlyingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p1, :cond_4

    const/4 p1, -0x2

    .line 180
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x82

    int-to-float p1, p1

    .line 51040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 181
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    const/4 p1, -0x1

    .line 182
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    goto :goto_3

    .line 184
    :cond_4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    iget-object p1, v0, Lo/NestmsetUnderlyingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 187
    :goto_3
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/ActivePositionsReqIA;

    invoke-direct {p1, v0}, Lo/ActivePositionsReqIA;-><init>(Lo/NestmsetUnderlyingBytes;)V

    const-string v2, "qian"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    iget-object p1, v0, Lo/NestmsetUnderlyingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lo/hasCurrent;)Ljava/lang/String;
    .locals 0

    .line 7058
    iget-object p0, p0, Lo/hasCurrent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz p0, :cond_0

    .line 6059
    iget-object p0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/hasCurrent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 28131
    sget-object p2, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->DropdropElements4:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;

    const-string p2, "kline"

    invoke-static {p2, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    move-result-object p0

    iget-object p1, p1, Lo/hasCurrent;->e:Lo/doAction;

    .line 29066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28131
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "switch_pro"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/hasCurrent;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1090
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/login/login"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 2066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1090
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1091
    iget-object p0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 3066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 1091
    :cond_1
    check-cast v1, Landroid/app/Activity;

    const-string p0, "app_click_lite_kline_login"

    invoke-static {v1, p0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 10

    .line 102
    iget-object v0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 37066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 102
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 38066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 102
    :goto_1
    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 39066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 102
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lo/updateAnchorFromChildren;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 40066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 106
    :goto_3
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/fairy/lite/api/TradeSourceType;->FIAT:Lcom/fairy/lite/api/TradeSourceType;

    invoke-interface {v0, v2}, Lo/NestmsetTrialCalcForRepaymentResp;->c(Lcom/fairy/lite/api/TradeSourceType;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 41066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 107
    :goto_4
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/fairy/lite/api/TradeSourceType;->C2C:Lcom/fairy/lite/api/TradeSourceType;

    invoke-interface {v0, v2}, Lo/NestmsetTrialCalcForRepaymentResp;->c(Lcom/fairy/lite/api/TradeSourceType;)V

    .line 109
    :cond_7
    iget-object v0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 42066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 109
    :goto_5
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/EarnTrialFundDialogsetupView2;->d(Landroid/content/Context;)Lo/EarnTrialFundDialogadapter226;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 110
    iget-object v0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 43066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v1

    .line 110
    :goto_6
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 44059
    iget-object v0, p0, Lo/hasCurrent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 45060
    iget-object v0, p0, Lo/hasCurrent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 109
    const-string v5, "BUY"

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo/EarnTrialFundDialogsetupView3;->b(Lo/EarnTrialFundDialogadapter226;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    :cond_a
    iget-object v0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 46066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_b

    move-object v1, v0

    .line 112
    :cond_b
    check-cast v1, Landroid/app/Activity;

    const-string v0, "app_click_lite_kline_buy"

    invoke-static {v1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 47059
    iget-object v0, p0, Lo/hasCurrent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    .line 113
    const-string v0, ""

    :cond_c
    move-object v4, v0

    .line 48052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final d(ZZ)V
    .locals 4

    const v0, 0x7f154266

    const v1, 0x7f151fe7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 51177
    invoke-direct {p0, p1}, Lo/hasCurrent;->c(I)V

    .line 138
    new-instance p1, Lo/getStatusBytes;

    invoke-direct {p1, p0}, Lo/getStatusBytes;-><init>(Lo/hasCurrent;)V

    new-instance p2, Lo/ActivePositionsReqProto;

    invoke-direct {p2, p0}, Lo/ActivePositionsReqProto;-><init>(Lo/hasCurrent;)V

    invoke-direct {p0, v1, p1, v0, p2}, Lo/hasCurrent;->e(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 51177
    invoke-direct {p0, v3}, Lo/hasCurrent;->c(I)V

    .line 144
    new-instance p2, Lo/ActivePositionsReq1;

    invoke-direct {p2, p0}, Lo/ActivePositionsReq1;-><init>(Lo/hasCurrent;)V

    .line 51165
    invoke-direct {p0, v2, p1, v0, p2}, Lo/hasCurrent;->e(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 51179
    :cond_1
    invoke-direct {p0, v3}, Lo/hasCurrent;->c(I)V

    .line 147
    new-instance p2, Lo/ActivePositionsReqOrBuilder;

    invoke-direct {p2, p0}, Lo/ActivePositionsReqOrBuilder;-><init>(Lo/hasCurrent;)V

    .line 51167
    invoke-direct {p0, v2, p1, v1, p2}, Lo/hasCurrent;->e(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lo/hasCurrent;)Ljava/lang/String;
    .locals 0

    .line 33058
    iget-object p0, p0, Lo/hasCurrent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz p0, :cond_0

    .line 32060
    iget-object p0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/hasCurrent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 5144
    invoke-direct {p0}, Lo/hasCurrent;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 9

    .line 118
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/convert/home"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 49054
    iget-object v1, p0, Lo/hasCurrent;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CoinConfigResp;

    .line 50140
    iget-wide v1, v1, Lo/CoinConfigResp;->i:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    .line 119
    const-string v1, "toAsset"

    goto :goto_0

    :cond_0
    const-string v1, "fromAsset"

    .line 51059
    :goto_0
    iget-object v2, p0, Lo/hasCurrent;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51061
    iget-object v1, p0, Lo/hasCurrent;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    const-string v2, "bundle_url"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "bundle_from"

    const-string v2, "lite_kline"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 51068
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 120
    :goto_1
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 51069
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 121
    :cond_2
    check-cast v2, Landroid/app/Activity;

    const-string v0, "app_click_lite_kline_convert"

    invoke-static {v2, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 51063
    iget-object v0, p0, Lo/hasCurrent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 122
    const-string v0, ""

    :cond_3
    move-object v5, v0

    .line 51057
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final e(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51063
    iget-object v0, p0, Lo/hasCurrent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEarnRate;

    .line 154
    iget-object v0, v0, Lo/getEarnRate;->o:Lo/NestmsetUnderlyingBytes;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    .line 156
    iget-object v4, v0, Lo/NestmsetUnderlyingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, v0, Lo/NestmsetUnderlyingBytes;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 159
    :cond_0
    iget-object p1, v0, Lo/NestmsetUnderlyingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, v0, Lo/NestmsetUnderlyingBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2, v3, p4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic f(Lo/hasCurrent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 10093
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/login/register"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 10094
    iget-object p0, p0, Lo/hasCurrent;->e:Lo/doAction;

    .line 11066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10094
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/hasCurrent;)Lo/getEarnRate;
    .locals 0

    .line 34057
    iget-object p0, p0, Lo/hasCurrent;->b:Lo/Rcolor;

    .line 35146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34057
    check-cast p0, Lo/getEarnRate;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 51069
    iget-object v0, p0, Lo/hasCurrent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearStatus;

    .line 51052
    iget-object v0, v0, Lo/clearStatus;->d:Lo/getExchangeComponent;

    .line 51085
    new-instance v1, Lo/hasCurrent$DropdropElements1;

    new-instance v2, Lo/hasExtra;

    invoke-direct {v2, p0}, Lo/hasExtra;-><init>(Lo/hasCurrent;)V

    invoke-direct {v1, v2}, Lo/hasCurrent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

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
