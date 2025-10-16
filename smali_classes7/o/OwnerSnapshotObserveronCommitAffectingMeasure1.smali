.class public final synthetic Lo/OwnerSnapshotObserveronCommitAffectingMeasure1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/LookaheadPassDelegateperformMeasure1;


# direct methods
.method public synthetic constructor <init>(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OwnerSnapshotObserveronCommitAffectingMeasure1;->e:Lo/LookaheadPassDelegateperformMeasure1;

    iput-object p2, p0, Lo/OwnerSnapshotObserveronCommitAffectingMeasure1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingMeasure1;->e:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v1, p0, Lo/OwnerSnapshotObserveronCommitAffectingMeasure1;->c:Lkotlin/jvm/functions/Function1;

    .line 2058
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
