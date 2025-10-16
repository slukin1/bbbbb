.class public interface abstract Lo/DrawablePaintercallback2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FlowKtFlow1measure1;
.implements Lo/ArbitrageAssetPagerComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FlowKtFlow1measure1<",
        "Lo/FlowCrossAxisAlignment;",
        ">;",
        "Lo/ArbitrageAssetPagerComponent;"
    }
.end annotation


# virtual methods
.method public abstract c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calcPosNegSum;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/FlowCrossAxisAlignment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method
