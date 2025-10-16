.class public final Lo/hasVipLevel;
.super Lo/LookaheadPassDelegateperformMeasure1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LookaheadPassDelegateperformMeasure1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field private final i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    iput-object p1, p0, Lo/hasVipLevel;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Lo/hasVipLevel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 76
    invoke-super {p0}, Lo/LookaheadPassDelegateperformMeasure1;->b()V

    .line 77
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v0

    .line 4065
    iget-object v1, p0, Lo/hasVipLevel;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LifecycleLiveData-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "onInactive"

    invoke-interface {v0, v1, v2}, Lo/hasLowestPotentialApr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lo/LookaheadPassDelegateperformMeasure1;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 82
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v0

    .line 2065
    iget-object v1, p0, Lo/hasVipLevel;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LifecycleLiveData-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observeForever "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/hasLowestPotentialApr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 67
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lo/hasVipLevel;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 1096
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v3, :cond_0

    .line 1101
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->d(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    .line 1102
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    .line 1103
    new-instance v6, Lo/LoanableAssetReqIA$DropdropElements1;

    move-object v0, v6

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/LoanableAssetReqIA$DropdropElements1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1116
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast v6, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 87
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v0

    .line 5065
    iget-object v1, p0, Lo/hasVipLevel;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LifecycleLiveData-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeObserver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/hasLowestPotentialApr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 71
    invoke-super {p0}, Lo/LookaheadPassDelegateperformMeasure1;->e()V

    .line 72
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object v0

    .line 3065
    iget-object v1, p0, Lo/hasVipLevel;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LifecycleLiveData-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "onActive"

    invoke-interface {v0, v1, v2}, Lo/hasLowestPotentialApr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
