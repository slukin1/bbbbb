.class public final Lcom/binance/ocbs/landing/FiatLandingGuidance;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/landing/FiatLandingGuidance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/ocbs/landing/FiatLandingGuidance;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onFinishInflate",
        "()V",
        "d",
        "Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;",
        "j",
        "Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;",
        "c",
        "",
        "",
        "Ljava/util/List;",
        "e",
        "g",
        "b",
        "",
        "I",
        "a",
        "Companion"
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
.field public static final Companion:Lcom/binance/ocbs/landing/FiatLandingGuidance$Companion;

.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/ocbs/landing/FiatLandingGuidance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/landing/FiatLandingGuidance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->Companion:Lcom/binance/ocbs/landing/FiatLandingGuidance$Companion;

    const v0, 0x7f1545f7

    .line 72
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->e:Ljava/lang/String;

    const v0, 0x7f1545f3

    .line 73
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->c:Ljava/lang/String;

    const v0, 0x7f1545f8

    .line 74
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/ocbs/landing/FiatLandingGuidance;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string p1, "/image/julia/ocbs/lotties/light/buy2.json"

    const-string p2, "/image/julia/ocbs/lotties/light/buy3.json"

    const-string v0, "/image/julia/ocbs/lotties/light/buy1.json"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->d:Ljava/util/List;

    .line 20
    sget-object p1, Lcom/binance/ocbs/landing/FiatLandingGuidance;->e:Ljava/lang/String;

    sget-object p2, Lcom/binance/ocbs/landing/FiatLandingGuidance;->c:Ljava/lang/String;

    sget-object v0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->a:Ljava/lang/String;

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingGuidance;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/landing/FiatLandingGuidance;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3033
    iget p1, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->b:I

    .line 3034
    invoke-direct {p0}, Lcom/binance/ocbs/landing/FiatLandingGuidance;->d()V

    .line 3035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 4876
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6124
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v2}, Lo/DrmInitDataSchemeData;->removeAllListeners()V

    .line 46
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    iget-object v2, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->d:Ljava/util/List;

    iget v3, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->b:I

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 6168
    :cond_1
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 7713
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v4, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7714
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->g:Ljava/util/List;

    iget v4, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->b:I

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->b:I

    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 57
    :goto_1
    iget v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->b:I

    iget-object v2, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_8

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/landing/FiatLandingGuidance;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2037
    iget p1, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->b:I

    .line 2038
    invoke-direct {p0}, Lcom/binance/ocbs/landing/FiatLandingGuidance;->d()V

    .line 2039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 6

    .line 24
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->bind(Landroid/view/View;)Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    .line 8030
    invoke-direct {p0}, Lcom/binance/ocbs/landing/FiatLandingGuidance;->d()V

    .line 8032
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/QuarterProgressBar;

    invoke-direct {v2, p0}, Lo/QuarterProgressBar;-><init>(Lcom/binance/ocbs/landing/FiatLandingGuidance;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8036
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingGuidance;->j:Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/PieChartCombinedViewsetData4;

    invoke-direct {v1, p0}, Lo/PieChartCombinedViewsetData4;-><init>(Lcom/binance/ocbs/landing/FiatLandingGuidance;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
