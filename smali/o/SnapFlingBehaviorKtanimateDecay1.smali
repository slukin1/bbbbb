.class public final Lo/SnapFlingBehaviorKtanimateDecay1;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 35
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object p1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 42
    iget-object p1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Lo/SnapFlingBehaviorfling1;

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 56
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    return-void
.end method

.method public final c()V
    .locals 8

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4168
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4171
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 218
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 220
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6286
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v3

    .line 221
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6332
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures217;

    invoke-direct {v0, p0}, Lo/TapGestureDetectorKtdetectTapGestures217;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 225
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_7

    .line 226
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_4

    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6898
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_4

    .line 9286
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    .line 228
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_4

    .line 9168
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 9171
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 229
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 231
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v6

    .line 9315
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9316
    iput v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 9317
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    neg-int v5, v5

    .line 10315
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10316
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 10317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    return-void

    .line 237
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_7

    .line 238
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12168
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v5, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 12171
    :cond_5
    iget v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 238
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_3

    .line 242
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12898
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_7

    .line 15286
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v3

    .line 244
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_7

    .line 245
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 14315
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14316
    iput v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 14317
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    .line 15315
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 15317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 260
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    if-eqz v0, :cond_10

    .line 261
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_b

    .line 264
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    goto :goto_4

    .line 268
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    .line 269
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 271
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    .line 272
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 16315
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 16317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    .line 275
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 277
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    .line 278
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    .line 17315
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 17317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 283
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19332
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_1e

    .line 284
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20341
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 20315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 20317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 286
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_c

    .line 287
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    .line 288
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 290
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    .line 291
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 21315
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 21317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 22315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 22317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24332
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_1e

    .line 294
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25341
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 25315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 25317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 297
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_e

    .line 299
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    .line 300
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 302
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    .line 303
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    .line 26315
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 26317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    neg-int v2, v2

    .line 27315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 27317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29332
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_1e

    .line 307
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30341
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 30315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 30317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 309
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_f

    .line 311
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    .line 312
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 314
    iget-object v1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31315
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 31317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33341
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    neg-int v2, v2

    .line 33315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 33317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 34315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 34317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 320
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Lo/TapGestureDetectorKtdetectTapGestures213;

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35898
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_1e

    .line 320
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 321
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_1e

    .line 322
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36898
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 322
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 323
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    .line 37315
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 37317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 38315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 38317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40332
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_1e

    .line 326
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41341
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 41315
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41316
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 41317
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 331
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_12

    .line 332
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-eq v0, v4, :cond_11

    if-ne v0, v5, :cond_13

    .line 334
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v0

    if-nez v0, :cond_13

    .line 335
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eq v0, v5, :cond_13

    .line 342
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 343
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 346
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 353
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42898
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_13

    .line 357
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 358
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 361
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 373
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 43109
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43110
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_13

    .line 43111
    invoke-interface {p0, p0}, Lo/TapGestureDetectorKtwaitForLongPress1;->c(Lo/TapGestureDetectorKtwaitForLongPress1;)V

    .line 375
    :cond_13
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_17

    .line 378
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 379
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 380
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    goto :goto_6

    .line 382
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    .line 383
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 384
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    .line 385
    invoke-static {v1}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 44109
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44110
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_15

    .line 44111
    invoke-interface {p0, p0}, Lo/TapGestureDetectorKtwaitForLongPress1;->c(Lo/TapGestureDetectorKtwaitForLongPress1;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 45109
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45110
    iget-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_16

    .line 45111
    invoke-interface {p0, p0}, Lo/TapGestureDetectorKtwaitForLongPress1;->c(Lo/TapGestureDetectorKtwaitForLongPress1;)V

    .line 404
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 406
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47332
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_1d

    .line 407
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    goto/16 :goto_7

    .line 409
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    .line 411
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v4

    .line 412
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 414
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    .line 415
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 47315
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 47317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49332
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_18

    .line 418
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    .line 420
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    .line 421
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50599
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1d

    .line 422
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    .line 423
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->m:Lo/TapGestureDetectorKtwaitForLongPress1;

    goto/16 :goto_7

    .line 430
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, -0x1

    if-eqz v0, :cond_1a

    .line 432
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v5

    .line 433
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 435
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    .line 436
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    .line 50315
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50316
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 50317
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v4, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    .line 438
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52332
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_1d

    .line 439
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    goto/16 :goto_7

    .line 442
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1b

    .line 443
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v1

    .line 444
    invoke-static {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 446
    iget-object v1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 51316
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51317
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 51318
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v4, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    .line 448
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    goto :goto_7

    .line 452
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Lo/TapGestureDetectorKtdetectTapGestures213;

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51900
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_1d

    .line 453
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51901
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 453
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 454
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    .line 51319
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51320
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 51321
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52337
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    if-eqz v0, :cond_1c

    .line 457
    iget-object v0, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILo/TapGestureDetectorKtlaunchAwaitingReset1;)V

    .line 459
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    .line 460
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52605
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1d

    .line 461
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    .line 462
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->m:Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 472
    :cond_1d
    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 473
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    :cond_1e
    return-void
.end method

.method public final c(Lo/TapGestureDetectorKtwaitForLongPress1;)V
    .locals 6

    .line 86
    sget-object p1, Lo/SnapFlingBehaviorKtanimateDecay1$3;->a:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, v0, v2}, Lo/SnapFlingBehaviorKtanimateDecay1;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v5, :cond_5

    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_5

    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 117
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52607
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52608
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    mul-float p1, p1, v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52609
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    :goto_0
    div-float/2addr p1, v0

    :goto_1
    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 129
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_3

    .line 134
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51909
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p1, :cond_5

    .line 136
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    .line 138
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 151
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz p1, :cond_b

    .line 154
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez p1, :cond_b

    .line 158
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 161
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result p1

    if-nez p1, :cond_7

    .line 163
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 165
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr p1, v1

    .line 166
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 170
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 171
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    return-void

    .line 175
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_9

    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    if-ne p1, v2, :cond_9

    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 179
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 180
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 181
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 182
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v0, v2

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 184
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget p1, p1, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    if-ge v0, p1, :cond_8

    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_4

    .line 187
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v0, v0, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 192
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz p1, :cond_b

    .line 196
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 197
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 199
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v1, v2

    .line 200
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v2, v4

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52318
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    if-ne p1, v0, :cond_a

    .line 203
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 204
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 209
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    int-to-float v5, v1

    add-float/2addr v5, v3

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float p1, p1, v4

    add-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 211
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    :cond_b
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 2

    .line 481
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 68
    iget-object v1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 69
    iget-object v1, p0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52018
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
