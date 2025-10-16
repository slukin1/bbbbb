.class final Lo/AnnouncementLanguageOrBuilder;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field c:I

.field final e:Lo/hasDescription;


# direct methods
.method public constructor <init>(Lo/hasDescription;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    .line 93
    iput-object p1, p0, Lo/AnnouncementLanguageOrBuilder;->e:Lo/hasDescription;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1108
    iget-object p1, p0, Lo/AnnouncementLanguageOrBuilder;->e:Lo/hasDescription;

    .line 2021
    iget-object p1, p1, Lo/hasDescription;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1108
    iget v0, p0, Lo/AnnouncementLanguageOrBuilder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 97
    iget p1, p0, Lo/AnnouncementLanguageOrBuilder;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/AnnouncementLanguageOrBuilder;->c:I

    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iput p1, p0, Lo/AnnouncementLanguageOrBuilder;->c:I

    .line 99
    iget-object p1, p0, Lo/AnnouncementLanguageOrBuilder;->e:Lo/hasDescription;

    .line 3021
    iget-object p1, p1, Lo/hasDescription;->d:Lo/MeasurePassDelegateremeasure12;

    .line 99
    iget p2, p0, Lo/AnnouncementLanguageOrBuilder;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

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
