.class public final Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000e\u001a\u00020\u00118\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/createMirror;",
        "p0",
        "<init>",
        "(Lo/createMirror;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F",
        "()V",
        "c",
        "Lo/createMirror;",
        "a",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "Lo/FeedUIComponenttryInitFeedView110;",
        "e",
        "Lo/FeedUIComponenttryInitFeedView110;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:I

.field private final c:Lo/createMirror;

.field private e:Lo/FeedUIComponenttryInitFeedView110;


# direct methods
.method public constructor <init>(Lo/createMirror;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;->c:Lo/createMirror;

    const p1, 0x7f0e10df

    .line 109
    iput p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;)Lkotlin/Unit;
    .locals 4

    .line 2120
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/binance-futures-services-agreement"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 7118
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 7119
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/Frame;

    invoke-direct {v8, p0}, Lo/Frame;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 7122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FeedUIComponenttryInitFeedView110;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1115
    iget-object p0, p0, Lo/FeedUIComponenttryInitFeedView110;->a:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/FeedUIComponenttryInitFeedView110;Landroid/view/View;)V
    .locals 1

    .line 8116
    iget-object v0, p0, Lo/FeedUIComponenttryInitFeedView110;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    iget-object p0, p0, Lo/FeedUIComponenttryInitFeedView110;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 4134
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4134
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent$switchToMica2$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;)Lo/createMirror;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;->c:Lo/createMirror;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->F()V

    .line 156
    const-class v0, Lo/Nestfgetclient;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 112
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-static {p1}, Lo/FeedUIComponenttryInitFeedView110;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView110;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;->e:Lo/FeedUIComponenttryInitFeedView110;

    .line 115
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView110;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v0, Lo/startHandshake;

    invoke-direct {v0, p1}, Lo/startHandshake;-><init>(Lo/FeedUIComponenttryInitFeedView110;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView110;->c:Landroid/widget/TextView;

    new-instance v0, Lo/processClientRequests;

    invoke-direct {v0, p1}, Lo/processClientRequests;-><init>(Lo/FeedUIComponenttryInitFeedView110;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView110;->c:Landroid/widget/TextView;

    new-instance v0, Lo/readContentLength;

    invoke-direct {v0, p0}, Lo/readContentLength;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;)V

    const v1, 0x7f152e4d

    .line 9274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 10288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 10289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView110;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView110;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/BooleanMirror;

    invoke-direct {v0, p0}, Lo/BooleanMirror;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 128
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView110;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView110;->a:Lcom/major/android/uikit2/button/KitButton;

    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView110;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaSwitchCreditsModeComponent;->b:I

    return v0
.end method
