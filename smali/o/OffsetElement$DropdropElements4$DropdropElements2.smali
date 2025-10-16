.class public final Lo/OffsetElement$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OffsetElement$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private b:I

.field c:I

.field private final e:Lo/OffsetElement$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/OffsetElement$DropdropElements4;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 875
    iput v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->c:I

    const/16 v0, 0x11

    .line 876
    iput v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    .line 881
    iput-object p2, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    .line 882
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const p3, 0x7f0401ba

    const v0, 0x7f040a7a

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 886
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 888
    iget v1, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->c:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 890
    iget v1, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 893
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/OffsetElement$DropdropElements4;)V
    .locals 7

    .line 912
    iget v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 917
    invoke-static {p3}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    .line 918
    invoke-static {p3}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result p3

    if-ne v0, v1, :cond_1

    .line 920
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 924
    :cond_1
    iget v1, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne p2, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_3

    if-ne p2, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    if-ne p2, p3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    if-ne p2, p3, :cond_6

    const/4 v3, 0x1

    :cond_6
    or-int p2, v5, v6

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    if-eqz p2, :cond_7

    .line 931
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 968
    iget-object p1, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->p(Lo/OffsetElement$DropdropElements4;)Lo/OffsetElement;

    move-result-object p1

    invoke-static {p1}, Lo/OffsetElement;->b(Lo/OffsetElement;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 11006
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    if-eqz v0, :cond_d

    .line 972
    iget-object v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 973
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 975
    iget-object v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(I)V

    return-void

    .line 978
    :cond_0
    new-instance v1, Lo/OffsetElement$DropdropElements4;

    iget-object v2, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->p(Lo/OffsetElement$DropdropElements4;)Lo/OffsetElement;

    move-result-object v2

    iget-object v3, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-direct {v1, v2, v3}, Lo/OffsetElement$DropdropElements4;-><init>(Lo/OffsetElement;Lo/OffsetElement$DropdropElements4;)V

    .line 979
    invoke-static {v1, v0}, Lo/OffsetElement$DropdropElements4;->b(Lo/OffsetElement$DropdropElements4;I)I

    .line 980
    iget-object v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    invoke-static {v1, v0}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;I)I

    .line 981
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    .line 982
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->p(Lo/OffsetElement$DropdropElements4;)Lo/OffsetElement;

    move-result-object v0

    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 986
    iget v2, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_3

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 990
    iget-object v2, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->p(Lo/OffsetElement$DropdropElements4;)Lo/OffsetElement;

    move-result-object v2

    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    iget-object v3, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    if-eq v2, v3, :cond_4

    .line 991
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    .line 993
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v3

    if-eq v2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move v4, v3

    .line 7954
    :goto_3
    iget-object v3, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    if-eq v3, v0, :cond_9

    .line 7957
    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    .line 7958
    iget-object v3, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 7960
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-ne v1, v0, :cond_9

    goto :goto_4

    .line 7962
    :cond_8
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-eq v1, v3, :cond_9

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-eq v1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 1000
    iget v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    .line 1001
    iget-object v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    .line 1002
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 1003
    iget v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 1004
    iget-object v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    .line 1005
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    return-void

    :cond_b
    if-eqz v4, :cond_c

    .line 1006
    iget v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 1007
    iget-object v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1008
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    .line 1009
    iget v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 1010
    iget-object v0, p0, Lo/OffsetElement$DropdropElements4$DropdropElements2;->e:Lo/OffsetElement$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/OffsetElement$DropdropElements4;)V

    const/4 v0, 0x0

    .line 1011
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_d
    :goto_4
    return-void
.end method
