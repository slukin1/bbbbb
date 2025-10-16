.class public Lo/LookaheadPassDelegateperformMeasure1;
.super Lo/MeasurePassDelegateremeasure12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MeasurePassDelegateremeasure12<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Lo/executelambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/executelambda0<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 71
    new-instance v0, Lo/executelambda0;

    invoke-direct {v0}, Lo/executelambda0;-><init>()V

    iput-object v0, p0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance p1, Lo/executelambda0;

    invoke-direct {p1}, Lo/executelambda0;-><init>()V

    iput-object p1, p0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v0}, Lo/executelambda0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    .line 3165
    iget-object v2, v1, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v0, p1}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz p1, :cond_0

    .line 4165
    iget-object v0, p1, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 2
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

    if-eqz p1, :cond_3

    .line 106
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;-><init>(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 107
    iget-object v1, p0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v1, p1, v0}, Lo/executelambda0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz p1, :cond_1

    .line 108
    iget-object v1, p1, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->b:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 115
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->N_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1161
    iget-object p1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v0}, Lo/executelambda0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    .line 2161
    iget-object v2, v1, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    :cond_0
    return-void
.end method
