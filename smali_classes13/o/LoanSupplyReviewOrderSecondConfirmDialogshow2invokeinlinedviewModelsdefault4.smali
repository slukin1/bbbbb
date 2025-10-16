.class public interface abstract Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\t8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault4;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "",
        "ensureConnectionAlive",
        "()V",
        "onOwnerAlive",
        "disconnect",
        "onOwnerStop",
        "ensureRelease",
        "",
        "e",
        "()Z",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract disconnect()V
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract ensureConnectionAlive()V
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract ensureRelease()V
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract onOwnerAlive()V
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract onOwnerStop()V
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method
