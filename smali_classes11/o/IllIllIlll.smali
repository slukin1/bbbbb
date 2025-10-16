.class public final Lo/IllIllIlll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IllIllIlll;->e:Landroid/view/View;

    .line 16
    new-instance p1, Lo/IlllIlllll;

    invoke-direct {p1, p0}, Lo/IlllIlllll;-><init>(Lo/IllIllIlll;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/IllIllIlll;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/IllIllIlll;)Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;
    .locals 1

    .line 4016
    new-instance v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    iget-object p0, p0, Lo/IllIllIlll;->e:Landroid/view/View;

    invoke-direct {v0, p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic e(Lo/IllIllIlll;)Lkotlin/Unit;
    .locals 0

    .line 1021
    iget-object p0, p0, Lo/IllIllIlll;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1022
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/IllIllIlll;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 2020
    new-instance v0, Lo/IllIllllIIExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lo/IllIllllIIExternalSyntheticLambda1;-><init>(Lo/IllIllIlll;)V

    .line 3013
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 2023
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 5016
    iget-object p1, p0, Lo/IllIllIlll;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 19
    new-instance v0, Lo/IllIllllII;

    invoke-direct {v0, p0}, Lo/IllIllllII;-><init>(Lo/IllIllIlll;)V

    .line 6105
    new-instance v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {v1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

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
