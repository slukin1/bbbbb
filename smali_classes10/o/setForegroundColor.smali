.class public final Lo/setForegroundColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setForegroundColor$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jd\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setForegroundColor;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/FeedUIComponentinitViewlambda82inlinedmap121;",
        "p1",
        "Lo/getInspectorModules;",
        "p2",
        "Lkotlin/Function1;",
        "",
        "",
        "p3",
        "p4",
        "Lkotlin/Function0;",
        "p5",
        "a",
        "(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/getInspectorModules;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/setForegroundColor$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setForegroundColor$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setForegroundColor$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setForegroundColor;->DropdropElements1:Lo/setForegroundColor$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4069
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1088
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/getInspectorModules;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2059
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap121;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f152aa0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 80
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 81
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 82
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f150af2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f152e30

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f0601fb

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p0, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->i:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 88
    iget-object p0, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->e:Landroid/widget/LinearLayout;

    new-instance p1, Lo/setmProgressCallback;

    invoke-direct {p1, p4}, Lo/setmProgressCallback;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 90
    :cond_0
    iget-object p4, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->i:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 91
    iget-object p4, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    const-wide/16 v2, 0x0

    const v4, 0x7f060074

    cmpg-double v5, p3, v2

    if-gtz v5, :cond_1

    .line 93
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 94
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 95
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const-string p3, "--"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const/4 p3, 0x5

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p4

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    invoke-virtual {p2, p4, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    iget-object p2, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f152e31

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    return-void

    .line 101
    :cond_1
    iget-object p3, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 102
    iget-object p3, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 103
    iget-object p3, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object p0, p1, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/getInspectorModules;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap121;",
            "Lo/getInspectorModules;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;

    iget v1, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->label:I

    add-int/2addr p7, v2

    iput p7, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;

    invoke-direct {v0, p0, p7}, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;-><init>(Lo/setForegroundColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p7, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$5:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lo/getInspectorModules;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iget-object p1, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p7

    check-cast p7, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$2;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4}, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$2;-><init>(Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$4:Ljava/lang/Object;

    iput-object p6, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/position/ui/viewbinder/PositionBriefItemViewBinder$bindV2$1;->label:I

    .line 6001
    invoke-static {p7, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_3

    return-object v1

    .line 42
    :cond_3
    :goto_1
    iget-object p7, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->f:Landroid/widget/TextView;

    .line 7024
    iget-object v0, p3, Lo/getInspectorModules;->C:Ljava/lang/String;

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p7, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->n:Landroid/widget/TextView;

    .line 8019
    iget-object v0, p3, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p7, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->c:Landroid/widget/TextView;

    .line 9026
    iget-object v0, p3, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p7, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->h:Landroid/widget/TextView;

    .line 10027
    iget-object v0, p3, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p7, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->l:Landroid/widget/TextView;

    .line 11028
    iget-object v0, p3, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p7, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->l:Landroid/widget/TextView;

    .line 12029
    iget v0, p3, Lo/getInspectorModules;->H:I

    .line 47
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p7, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->j:Landroid/widget/TextView;

    check-cast p7, Landroid/view/View;

    .line 13017
    iget v0, p3, Lo/getInspectorModules;->v:I

    .line 14032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 48
    invoke-static {p7, v0, v1}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 49
    iget-object p7, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->g:Landroid/widget/TextView;

    .line 15021
    iget-object v0, p3, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16013
    iget-object p7, p3, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 50
    invoke-virtual {p7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object p7

    if-eqz p2, :cond_4

    .line 17067
    iget-object v0, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->m:Lcom/finance/kit/framework/widget/ClickArea;

    new-instance v1, Lo/setParamView;

    invoke-direct {v1, p4, p7}, Lo/setParamView;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18034
    :cond_4
    iget-object p4, p3, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 19033
    iget-object p7, p3, Lo/getInspectorModules;->m:Ljava/lang/Double;

    .line 51
    invoke-static {p1, p2, p4, p7, p6}, Lo/setForegroundColor;->d(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap121;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object p1, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p4, Lo/setHintColor;

    invoke-direct {p4, p5, p3}, Lo/setHintColor;-><init>(Lkotlin/jvm/functions/Function1;Lo/getInspectorModules;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap121;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 20018
    iget-boolean p2, p3, Lo/getInspectorModules;->j:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    .line 109
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
