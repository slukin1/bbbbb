.class public final synthetic Lo/TraversableNodeCompanionTraverseDescendantsAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lo/LookaheadPassDelegateperformMeasure1;


# direct methods
.method public synthetic constructor <init>(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TraversableNodeCompanionTraverseDescendantsAction;->b:Lo/LookaheadPassDelegateperformMeasure1;

    iput-object p2, p0, Lo/TraversableNodeCompanionTraverseDescendantsAction;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TraversableNodeCompanionTraverseDescendantsAction;->b:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v1, p0, Lo/TraversableNodeCompanionTraverseDescendantsAction;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2203
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2205
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 2207
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 2209
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2210
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2212
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
