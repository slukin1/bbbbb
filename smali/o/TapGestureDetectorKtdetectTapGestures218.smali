.class public Lo/TapGestureDetectorKtdetectTapGestures218;
.super Lo/TapGestureDetectorKtdetectTapGestures2;
.source "SourceFile"


# instance fields
.field private a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

.field public aC:Z

.field public aE:I

.field public aG:I

.field public aH:I

.field public aI:I

.field public aJ:I

.field public aK:I

.field public aL:I

.field public aN:I

.field public aP:I

.field public aQ:I

.field private c:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures2;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aN:I

    .line 28
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aJ:I

    .line 29
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aL:I

    .line 30
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aK:I

    .line 31
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aI:I

    .line 32
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aH:I

    .line 33
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aP:I

    .line 34
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aQ:I

    .line 36
    iput-boolean v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aC:Z

    .line 37
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aE:I

    .line 38
    iput v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aG:I

    .line 40
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->c:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 8

    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c()Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 176
    :goto_1
    iget v3, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 177
    iget-object v3, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    .line 182
    instance-of v5, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-nez v5, :cond_5

    .line 8277
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    .line 12286
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v4

    .line 189
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_2

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eq v7, v4, :cond_2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_2

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v7, v4, :cond_5

    .line 200
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_3

    .line 201
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v4, :cond_4

    .line 204
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    :cond_4
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput-object v5, v4, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 207
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput-object v6, v4, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v5

    iput v5, v4, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    .line 209
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v5

    iput v5, v4, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    .line 210
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-interface {v0, v3, v4}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;)V

    .line 211
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget v4, v4, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 212
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget v4, v4, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 213
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget v4, v4, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v4
.end method

.method public final B()I
    .locals 1

    .line 109
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aP:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 113
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aQ:I

    return v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    :goto_0
    iget v1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aD:I

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures2;->aF:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aC:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 105
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aJ:I

    return v0
.end method

.method protected final e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 225
    :goto_0
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->c:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    if-nez v0, :cond_0

    .line 3898
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 4898
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 226
    check-cast v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 227
    invoke-virtual {v0}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c()Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    move-result-object v0

    iput-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->c:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput-object p2, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput-object p4, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 231
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    .line 232
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput p5, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    .line 233
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->c:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    iget-object p3, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-interface {p2, p1, p3}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;)V

    .line 234
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p2, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 235
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p2, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 236
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget-boolean p2, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->a:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Z)V

    .line 237
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->a:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p2, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(I)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 163
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aE:I

    .line 164
    iput p2, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aG:I

    return-void
.end method

.method public final i()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lo/TapGestureDetectorKtdetectTapGestures218;->a()V

    return-void
.end method

.method public final z()I
    .locals 1

    .line 101
    iget v0, p0, Lo/TapGestureDetectorKtdetectTapGestures218;->aN:I

    return v0
.end method
