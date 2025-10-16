.class public final Lo/getLastAddTradeMarketTabName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J/\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lo/getLastAddTradeMarketTabName;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/widget/TextView;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "b",
        "(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V",
        "d",
        "",
        "Z",
        "a",
        "Landroid/animation/ValueAnimator;",
        "c",
        "Landroid/animation/ValueAnimator;",
        "e"
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
.field public static final INSTANCE:Lo/getLastAddTradeMarketTabName;

.field private static b:Z

.field private static c:Landroid/animation/ValueAnimator;

.field private static d:Z

.field private static e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getLastAddTradeMarketTabName;

    invoke-direct {v0}, Lo/getLastAddTradeMarketTabName;-><init>()V

    sput-object v0, Lo/getLastAddTradeMarketTabName;->INSTANCE:Lo/getLastAddTradeMarketTabName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getLastAddTradeMarketTabName;)V
    .locals 0

    .line 6106
    sget-object p0, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6107
    :cond_0
    sget-object p0, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lo/getLastAddTradeMarketTabName;->d:Z

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4137
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo/getLastAddTradeMarketTabName;)V
    .locals 0

    .line 5101
    sget-object p0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 5102
    :cond_0
    sget-object p0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2152
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2154
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 23
    sput-boolean p0, Lo/getLastAddTradeMarketTabName;->b:Z

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    sput-boolean v0, Lo/getLastAddTradeMarketTabName;->b:Z

    .line 95
    sput-boolean v0, Lo/getLastAddTradeMarketTabName;->d:Z

    .line 8101
    sget-object v0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8102
    :cond_0
    sget-object v0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9106
    :cond_1
    sget-object v0, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9107
    :cond_2
    sget-object v0, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    return-void
.end method

.method private static d(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Lo/getHasShownFeedCreateBtnGuide;

    invoke-direct {v0, p2}, Lo/getHasShownFeedCreateBtnGuide;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10029
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int p2, v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x0

    .line 144
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    sput-object p1, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 146
    sput-boolean p1, Lo/getLastAddTradeMarketTabName;->b:Z

    .line 149
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 150
    sget-object p1, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    :cond_0
    sget-object p1, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    new-instance p2, Lo/getLastDataFactFutureMarketIndex;

    invoke-direct {p2, p0}, Lo/getLastDataFactFutureMarketIndex;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    :cond_1
    sget-object p1, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/animation/Animator;

    .line 188
    new-instance p2, Lo/getLastAddTradeMarketTabName$DropdropElements4;

    invoke-direct {p2, p0}, Lo/getLastAddTradeMarketTabName$DropdropElements4;-><init>(Landroid/view/View;)V

    .line 194
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    :cond_2
    sget-object p0, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lo/getLastAddTradeMarketTabName;Landroid/view/View;)V
    .locals 2

    .line 7111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v0, 0x0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    sput-object p0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 7112
    new-instance v0, Lo/getLanguageCountry;

    invoke-direct {v0, p1}, Lo/getLanguageCountry;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7117
    :cond_0
    sget-object p0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/animation/Animator;

    .line 7174
    new-instance v0, Lo/getLastAddTradeMarketTabName$DemoFundsParentComponent;

    invoke-direct {v0, p1, p1}, Lo/getLastAddTradeMarketTabName$DemoFundsParentComponent;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 7180
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7130
    :cond_1
    sget-object p0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7131
    :cond_2
    sget-object p0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3115
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1072
    invoke-static {p0, p1, p2}, Lo/getLastAddTradeMarketTabName;->d(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
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

    instance-of v0, p4, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;

    iget v1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;-><init>(Lo/getLastAddTradeMarketTabName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto/16 :goto_7

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    :try_start_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget-boolean p4, Lo/getLastAddTradeMarketTabName;->d:Z

    if-eqz p4, :cond_c

    .line 41
    sget-object p4, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14101
    :cond_5
    sget-object p4, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 14102
    :cond_6
    sget-object p4, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 43
    :cond_7
    sget-object p4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0x64

    invoke-static {v2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->label:I

    .line 15146
    invoke-static {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    .line 16057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, v2, :cond_8

    goto :goto_1

    .line 15146
    :cond_8
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p4, v1, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    :goto_2
    invoke-static {p1, p2, p3}, Lo/getLastAddTradeMarketTabName;->d(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 45
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    iput-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->label:I

    .line 17146
    invoke-static {p2, p3}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide p2

    invoke-static {p2, p3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 18057
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_a

    goto :goto_3

    .line 17146
    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v1, :cond_b

    goto :goto_6

    .line 46
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_c
    sget-boolean p4, Lo/getLastAddTradeMarketTabName;->b:Z

    if-eqz p4, :cond_d

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_d
    invoke-static {p1, p2, p3}, Lo/getLastAddTradeMarketTabName;->d(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 53
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    iput-object p1, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/widget/UnreadSecretaryMessageAnimManager$handleUnReadMessageAnimAwait$1;->label:I

    .line 19146
    invoke-static {p2, p3}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide p2

    invoke-static {p2, p3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 20057
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_e

    goto :goto_5

    .line 19146
    :cond_e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    if-ne p2, v1, :cond_11

    :goto_6
    return-object v1

    .line 55
    :goto_7
    sget-object p2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->l()V

    .line 56
    sget-object p2, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    :cond_f
    sget-object p2, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    :cond_10
    invoke-direct {p0}, Lo/getLastAddTradeMarketTabName;->d()V

    .line 60
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 62
    :cond_11
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget-boolean v0, Lo/getLastAddTradeMarketTabName;->d:Z

    if-eqz v0, :cond_3

    .line 69
    sget-object v0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12101
    :cond_0
    sget-object v0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 12102
    :cond_1
    sget-object v0, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 71
    :cond_2
    new-instance v0, Lo/getHasShownTradeFeedCreateBtnGuide;

    invoke-direct {v0, p1, p2, p3}, Lo/getHasShownTradeFeedCreateBtnGuide;-><init>(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 77
    :cond_3
    sget-boolean v0, Lo/getLastAddTradeMarketTabName;->b:Z

    if-eqz v0, :cond_4

    return-void

    .line 80
    :cond_4
    invoke-static {p1, p2, p3}, Lo/getLastAddTradeMarketTabName;->d(Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 83
    sget-object p2, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->l()V

    .line 84
    sget-object p2, Lo/getLastAddTradeMarketTabName;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    :cond_5
    sget-object p2, Lo/getLastAddTradeMarketTabName;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    :cond_6
    invoke-direct {p0}, Lo/getLastAddTradeMarketTabName;->d()V

    .line 88
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
