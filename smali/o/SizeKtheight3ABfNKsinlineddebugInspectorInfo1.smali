.class public final Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/PaddingValuesElement$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/PaddingValuesElement$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/PaddingValuesElement;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->e:Ljava/util/ArrayList;

    .line 39
    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->g:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->c:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method private varargs d(Lo/PaddingValuesElement;[Landroid/view/View;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 77
    iget v0, p1, Lo/PaddingValuesElement;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 83
    iget-object v1, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12770
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10481
    :cond_0
    invoke-virtual {v1, v4, v0, v0}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v0

    :goto_0
    move-object v5, v0

    if-nez v5, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v3, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/PaddingValuesElement;->b(Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;[Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void

    .line 89
    :cond_3
    iget-object v3, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/PaddingValuesElement;->b(Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lo/PaddingValuesElement;Z)V
    .locals 9

    .line 5167
    iget v3, p1, Lo/PaddingValuesElement;->g:I

    .line 6151
    iget v5, p1, Lo/PaddingValuesElement;->j:I

    .line 246
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lo/SizeKtrequiredSizeInqDBjuR0inlineddebugInspectorInfo1;

    move-result-object v6

    .line 7167
    iget v7, p1, Lo/PaddingValuesElement;->g:I

    .line 246
    new-instance v8, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1$5;-><init>(Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;Lo/PaddingValuesElement;IZI)V

    invoke-virtual {v6, v7, v8}, Lo/SizeKtrequiredSizeInqDBjuR0inlineddebugInspectorInfo1;->a(ILo/SizeKtrequiredSizeInqDBjuR0inlineddebugInspectorInfo1$DropdropElements2;)V

    return-void
.end method

.method final varargs c(I[Landroid/view/View;)V
    .locals 8

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, p0, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaddingValuesElement;

    .line 10562
    iget v3, v2, Lo/PaddingValuesElement;->d:I

    if-ne v3, p1, :cond_0

    .line 123
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, p2, v5

    .line 124
    invoke-virtual {v2, v6}, Lo/PaddingValuesElement;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 125
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    new-array v3, v4, [Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d(Lo/PaddingValuesElement;[Landroid/view/View;)V

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method
