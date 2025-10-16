.class final Lo/DropDownListView;
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
.field private j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/DropDownListView;->j:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/DropDownListView;->j:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0, v0}, Lo/LookaheadPassDelegateperformMeasure1;->c(Landroidx/lifecycle/LiveData;)V

    .line 39
    :cond_0
    iput-object p1, p0, Lo/DropDownListView;->j:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance v0, Lo/setListSelectionHidden;

    invoke-direct {v0, p0}, Lo/setListSelectionHidden;-><init>(Lo/DropDownListView;)V

    invoke-super {p0, p1, v0}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
