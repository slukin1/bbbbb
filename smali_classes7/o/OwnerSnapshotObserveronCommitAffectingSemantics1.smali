.class public final synthetic Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/LookaheadPassDelegateperformMeasure1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LookaheadPassDelegateperformMeasure1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;->b:Lo/LookaheadPassDelegateperformMeasure1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;->b:Lo/LookaheadPassDelegateperformMeasure1;

    .line 2138
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2139
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 2140
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 3128
    iget-object v3, v2, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v3, v0}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_0

    .line 4165
    iget-object v3, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2143
    :cond_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2144
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2145
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1$DropdropElements3;

    new-instance v1, Lo/setParentContext;

    invoke-direct {v1, v2}, Lo/setParentContext;-><init>(Lo/LookaheadPassDelegateperformMeasure1;)V

    invoke-direct {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p1, v0}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2148
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
