.class public final Lo/setDisplayOptions$DropdropElements2;
.super Lo/LookaheadPassDelegateperformMeasure1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

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
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 672
    invoke-direct {p0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 673
    iput-object p1, p0, Lo/setDisplayOptions$DropdropElements2;->f:Ljava/lang/Object;

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

    .line 695
    iget-object v0, p0, Lo/setDisplayOptions$DropdropElements2;->j:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setDisplayOptions$DropdropElements2;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TS;>;)V"
        }
    .end annotation

    .line 687
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lo/setDisplayOptions$DropdropElements2;->j:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 678
    invoke-super {p0, v0}, Lo/LookaheadPassDelegateperformMeasure1;->c(Landroidx/lifecycle/LiveData;)V

    .line 680
    :cond_0
    iput-object p1, p0, Lo/setDisplayOptions$DropdropElements2;->j:Landroidx/lifecycle/LiveData;

    .line 681
    new-instance v0, Lo/setBackgroundDrawable;

    invoke-direct {v0, p0}, Lo/setBackgroundDrawable;-><init>(Lo/setDisplayOptions$DropdropElements2;)V

    invoke-super {p0, p1, v0}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
