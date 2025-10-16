.class public final Lo/serializedValueFor;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;
.source "SourceFile"

# interfaces
.implements Lo/constructUnsafeUsingMethod;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Z

.field private final c:Lkotlin/Lazy;

.field private e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>()V

    iput-boolean p1, p0, Lo/serializedValueFor;->b:Z

    const p1, 0x7f0e122f

    .line 14
    iput p1, p0, Lo/serializedValueFor;->e:I

    .line 15
    new-instance p1, Lo/constructFromToString;

    invoke-direct {p1, p0}, Lo/constructFromToString;-><init>(Lo/serializedValueFor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/serializedValueFor;->c:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lo/indexOfNonDigit;

    invoke-direct {p1}, Lo/indexOfNonDigit;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/serializedValueFor;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic I()Lo/reverse;
    .locals 1

    .line 3019
    new-instance v0, Lo/reverse;

    invoke-direct {v0}, Lo/reverse;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lo/MarginTradeFragmentprewarm2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4027
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginTradeFragmentprewarm2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2030
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/serializedValueFor;)Lo/rawValue;
    .locals 1

    .line 5016
    new-instance v0, Lo/rawValue;

    iget-boolean p0, p0, Lo/serializedValueFor;->b:Z

    invoke-direct {v0, p0}, Lo/rawValue;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic e(Lo/serializedValueFor;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1036
    invoke-virtual {p0}, Lo/ac;->i()V

    .line 1037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 6018
    iget-object v0, p0, Lo/serializedValueFor;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/reverse;

    .line 7475
    iget-object v0, v0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NumericNode;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final cA_()I
    .locals 1

    .line 14
    iget v0, p0, Lo/serializedValueFor;->e:I

    return v0
.end method

.method public final e()V
    .locals 1

    .line 13018
    iget-object v0, p0, Lo/serializedValueFor;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/reverse;

    .line 42
    invoke-virtual {v0}, Lo/reverse;->e()V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 8049
    new-instance v0, Lo/MarginTradeFragmentprewarm2;

    invoke-direct {v0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    .line 8035
    new-instance v1, Lo/buildCheckerIfNeeded;

    invoke-direct {v1, p0}, Lo/buildCheckerIfNeeded;-><init>(Lo/serializedValueFor;)V

    .line 9101
    iput-object v1, v0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    .line 8038
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 10023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 24
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11018
    iget-object v1, p0, Lo/serializedValueFor;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reverse;

    .line 27
    new-instance v2, Lo/constructFromName;

    invoke-direct {v2, v0}, Lo/constructFromName;-><init>(Lo/MarginTradeFragmentprewarm2;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2ae8

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12015
    iget-object v2, p0, Lo/serializedValueFor;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rawValue;

    .line 30
    new-instance v3, Lo/internalMap;

    invoke-direct {v3, v0}, Lo/internalMap;-><init>(Lo/MarginTradeFragmentprewarm2;)V

    invoke-virtual {v2, v3}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0b2ae7

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 25
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
