.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TapGestureDetectorKtwaitForLongPress1;


# instance fields
.field public b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field public e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field public h:Z

.field public i:Lo/SnapFlingBehaviorfling1;

.field public j:I

.field public k:I

.field public l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-direct {v0, p0}, Lo/TapGestureDetectorKtlaunchAwaitingReset1;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    .line 38
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method protected static a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 2

    .line 287
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 291
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p1, :cond_1

    .line 293
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    .line 294
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 295
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    return-object v1

    .line 303
    :cond_2
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 298
    :cond_3
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0
.end method

.method protected static c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .locals 3

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 112
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-object v1

    .line 134
    :cond_1
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    .line 135
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 129
    :cond_2
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    .line 130
    iget-object p0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 124
    :cond_3
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    .line 125
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 119
    :cond_4
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    .line 120
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0

    .line 114
    :cond_5
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    .line 115
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    return-object p0
.end method


# virtual methods
.method protected final a(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 263
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 264
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 265
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_0

    .line 267
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_3

    return v0

    .line 273
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 274
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 275
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p2, :cond_2

    .line 277
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-eq v0, p1, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public a()J
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method protected final b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 8

    .line 148
    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 149
    invoke-static {p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 151
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v2, :cond_c

    .line 155
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 156
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_8

    .line 2192
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 2220
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    if-eq v3, v6, :cond_8

    :cond_0
    if-nez p3, :cond_1

    .line 2229
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    .line 2230
    :goto_0
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v6, :cond_8

    .line 2231
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4599
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    if-ne p3, v5, :cond_2

    .line 2234
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_1

    .line 2236
    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    float-to-int v3, v6

    .line 2238
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_4

    .line 2198
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4898
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_8

    if-nez p3, :cond_4

    .line 2201
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    goto :goto_2

    .line 2202
    :cond_4
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    .line 2203
    :goto_2
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v5, :cond_8

    if-nez p3, :cond_5

    .line 2205
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    goto :goto_3

    .line 2206
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    .line 2207
    :goto_3
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 2209
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_4

    .line 2215
    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v3, v3, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(II)I

    move-result v3

    .line 2216
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_4

    .line 2194
    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 164
    :cond_8
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v3, :cond_c

    .line 168
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    if-ne v3, p2, :cond_9

    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 170
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    return-void

    :cond_9
    if-nez p3, :cond_a

    .line 175
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6296
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    goto :goto_5

    .line 176
    :cond_a
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7306
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    :goto_5
    if-ne v0, v1, :cond_b

    .line 179
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 180
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 186
    :cond_b
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    int-to-float v1, v2

    add-float/2addr v1, v4

    sub-int/2addr p1, v2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 188
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    :cond_c
    return-void
.end method

.method public abstract c()V
.end method

.method protected final c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V
    .locals 2

    .line 325
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 328
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 329
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lo/TapGestureDetectorKtwaitForLongPress1;)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method
