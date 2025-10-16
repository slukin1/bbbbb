.class public Lo/TapGestureDetectorKtdetectTapGestures216;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public aF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 159
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 164
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 165
    instance-of v3, v2, Lo/TapGestureDetectorKtdetectTapGestures216;

    if-eqz v3, :cond_0

    .line 166
    check-cast v2, Lo/TapGestureDetectorKtdetectTapGestures216;

    invoke-virtual {v2}, Lo/TapGestureDetectorKtdetectTapGestures216;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lo/ForEachGestureKtawaitAllPointersUp3;)V
    .locals 3

    .line 173
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/ForEachGestureKtawaitAllPointersUp3;)V

    .line 174
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 176
    iget-object v2, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/ForEachGestureKtawaitAllPointersUp3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1898
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2898
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 75
    check-cast v0, Lo/TapGestureDetectorKtdetectTapGestures216;

    .line 3099
    iget-object v0, v0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()V

    .line 4907
    :cond_0
    iput-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public u()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()V

    return-void
.end method
