.class public final Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;",
        "Lkotlin/Function1;",
        "",
        "setData",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lo/PosHistoryFragmentonViewCreated2;",
        "binding",
        "Lo/PosHistoryFragmentonViewCreated2;",
        "getBinding",
        "()Lo/PosHistoryFragmentonViewCreated2;",
        "setBinding",
        "(Lo/PosHistoryFragmentonViewCreated2;)V",
        "Lkotlin/Function0;",
        "onClickCloseListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickCloseListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickCloseListener",
        "(Lkotlin/jvm/functions/Function0;)V"
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
.field private binding:Lo/PosHistoryFragmentonViewCreated2;

.field private onClickCloseListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/PosHistoryFragmentonViewCreated2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/PosHistoryFragmentonViewCreated2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->binding:Lo/PosHistoryFragmentonViewCreated2;

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, p2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iget-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->binding:Lo/PosHistoryFragmentonViewCreated2;

    iget-object p1, p1, Lo/PosHistoryFragmentonViewCreated2;->d:Landroid/widget/ViewFlipper;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 4068
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 4078
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->binding:Lo/PosHistoryFragmentonViewCreated2;

    iget-object p1, p1, Lo/PosHistoryFragmentonViewCreated2;->d:Landroid/widget/ViewFlipper;

    const/high16 v11, -0x40800000    # -1.0f

    .line 5068
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5078
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 27
    iget-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->binding:Lo/PosHistoryFragmentonViewCreated2;

    iget-object p1, p1, Lo/PosHistoryFragmentonViewCreated2;->d:Landroid/widget/ViewFlipper;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 28
    iget-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->binding:Lo/PosHistoryFragmentonViewCreated2;

    iget-object p1, p1, Lo/PosHistoryFragmentonViewCreated2;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1029
    iget-object p0, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->onClickCloseListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1030
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lo/PosHistoryFragmentonViewCreated2;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->binding:Lo/PosHistoryFragmentonViewCreated2;

    return-object v0
.end method

.method public final getOnClickCloseListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->onClickCloseListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setBinding(Lo/PosHistoryFragmentonViewCreated2;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->binding:Lo/PosHistoryFragmentonViewCreated2;

    return-void
.end method

.method public final setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->binding:Lo/PosHistoryFragmentonViewCreated2;

    iget-object v1, v1, Lo/PosHistoryFragmentonViewCreated2;->d:Landroid/widget/ViewFlipper;

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 48
    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    .line 46
    invoke-static {v6, v7, v2}, Lo/PosHistoryFragmentonViewCreated3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosHistoryFragmentonViewCreated3;

    move-result-object v6

    .line 6039
    iget-object v7, v6, Lo/PosHistoryFragmentonViewCreated3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v6}, Lo/PosHistoryFragmentonViewCreated3;->bind(Landroid/view/View;)Lo/PosHistoryFragmentonViewCreated3;

    move-result-object v6

    .line 7085
    :goto_1
    iget-object v6, v6, Lo/PosHistoryFragmentonViewCreated3;->b:Landroid/widget/TextView;

    .line 8097
    iget-object v7, v4, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 7086
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 7087
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9099
    iget-object v7, v4, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 7088
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 7089
    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v7, p2, v4}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault7;-><init>(Lkotlin/jvm/functions/Function1;Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;)V

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9, v7, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v0, :cond_5

    :goto_2
    sub-int p2, p1, v0

    if-ge v2, p2, :cond_5

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 64
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void
.end method

.method public final setOnClickCloseListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->onClickCloseListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
