.class public final Lo/KitLottieAnimationView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KitLottieAnimationView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/KitLottieAnimationView;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;",
        "Landroid/widget/TextView;",
        "p1",
        "Lo/KitBottomNavTab;",
        "p2",
        "",
        "a",
        "(Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lo/KitBottomNavTab;)V",
        "b",
        "I",
        "d",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/KitLottieAnimationView$DemoFundsParentComponent;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/KitLottieAnimationView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KitLottieAnimationView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/KitLottieAnimationView;->DemoFundsParentComponent:Lo/KitLottieAnimationView$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lo/KitLottieAnimationView;->b:I

    return-void
.end method

.method static a(Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lo/KitBottomNavTab;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15294f

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    const v2, 0x7f152950

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10063
    iget p0, p2, Lo/KitBottomNavTab;->b:I

    .line 186
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11062
    iget-object p0, p2, Lo/KitBottomNavTab;->a:Ljava/lang/String;

    .line 187
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9331
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 5222
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5223
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1312
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V
    .locals 0

    .line 3086
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 8204
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8205
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;)Lkotlin/Unit;
    .locals 9

    .line 2122
    iget-object p0, p0, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->c:Lcom/finance/futures/common/framework/widget/FuturesAdlQuantileLightV2;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2123
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const p0, 0x7f152a87

    .line 2125
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f152a3e

    .line 2126
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    .line 2123
    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 2129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    .line 6268
    iget-object p0, p0, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    const-wide/16 v0, 0xbb8

    .line 7052
    invoke-static {p0, v0, v1}, Lo/RuntimeEvaluateResponse;->d(Landroid/widget/ImageView;J)V

    if-eqz p1, :cond_0

    .line 6269
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6270
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4167
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
