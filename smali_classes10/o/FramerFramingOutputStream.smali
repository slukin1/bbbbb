.class public final Lo/FramerFramingOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# instance fields
.field private final d:Lo/getActivitiesView;


# direct methods
.method public constructor <init>(Lo/getActivitiesView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FramerFramingOutputStream;->d:Lo/getActivitiesView;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 18
    iget-object p1, p0, Lo/FramerFramingOutputStream;->d:Lo/getActivitiesView;

    .line 1103
    iget-object p1, p1, Lo/getActivitiesView;->A:Lo/MeasurePassDelegateremeasure12;

    .line 18
    new-instance v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ViewDescriptorMethodBackedCSSProperty;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

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
