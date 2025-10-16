.class public final Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setEnabled",
        "(Z)V",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getEtTrailingRate",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "Lo/StrategyParamsPOCreator;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/StrategyParamsPOCreator;",
        "binding",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements4;


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->DropdropElements4:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Lo/YogaAlign;

    invoke-direct {p2, p1, p0}, Lo/YogaAlign;-><init>(Landroid/content/Context;Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->binding$delegate:Lkotlin/Lazy;

    .line 5051
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object p1

    iget-object p1, p1, Lo/StrategyParamsPOCreator;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5053
    const-string p2, ""

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5055
    new-instance p3, Lo/setRichText;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-string p3, "0.1"

    invoke-static {p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 7157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-string p3, "10"

    invoke-static {p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 5061
    const-string p3, "0."

    const-string v0, "0.0"

    const-string v1, "."

    const-string v4, "0"

    filled-new-array {p2, v1, v4, p3, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 5062
    new-instance p2, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;

    const-string v5, "0.1"

    const-string v8, "10"

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView$DropdropElements2;-><init>([Ljava/lang/String;DLandroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;DLjava/lang/String;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5091
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object p1

    iget-object p1, p1, Lo/StrategyParamsPOCreator;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/baseline;

    invoke-direct {p2, p0}, Lo/baseline;-><init>(Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5099
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object p1

    iget-object p1, p1, Lo/StrategyParamsPOCreator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/YogaBaselineFunction;

    invoke-direct {p2, p0}, Lo/YogaBaselineFunction;-><init>(Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5107
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object p1

    iget-object p1, p1, Lo/StrategyParamsPOCreator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/fromInt;

    invoke-direct {p2, p0}, Lo/fromInt;-><init>(Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 3108
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object p0

    iget-object p0, p0, Lo/StrategyParamsPOCreator;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3110
    const-string p1, "10.00"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3111
    check-cast p0, Landroid/widget/EditText;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    .line 3113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 4092
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object p0

    iget-object p0, p0, Lo/StrategyParamsPOCreator;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4094
    const-string p1, "1.00"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4095
    check-cast p0, Landroid/widget/EditText;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    .line 4097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1100
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object p0

    iget-object p0, p0, Lo/StrategyParamsPOCreator;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1102
    const-string p1, "5.00"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    check-cast p0, Landroid/widget/EditText;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    .line 1105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;)Lo/StrategyParamsPOCreator;
    .locals 0

    .line 2029
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lo/StrategyParamsPOCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/StrategyParamsPOCreator;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/StrategyParamsPOCreator;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyParamsPOCreator;

    return-object v0
.end method


# virtual methods
.method public final getEtTrailingRate()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object v0

    iget-object v0, v0, Lo/StrategyParamsPOCreator;->c:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 6

    .line 37
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 38
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getBinding()Lo/StrategyParamsPOCreator;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lo/StrategyParamsPOCreator;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 41
    iget-object v2, v0, Lo/StrategyParamsPOCreator;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    iget-object v3, v0, Lo/StrategyParamsPOCreator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iget-object v0, v0, Lo/StrategyParamsPOCreator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 39
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
