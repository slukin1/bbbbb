.class public final Lo/LayoutWeightElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:[I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/AlignmentLineOffsetDpElement;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:F

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/view/animation/Interpolator;

.field private J:I

.field private K:Landroid/view/View;

.field private L:[F

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/AspectRatioElement;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

.field public e:F

.field public f:Lo/LayoutOrientation;

.field g:Lo/IntrinsicSize;

.field public h:Z

.field public i:[D

.field j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/LayoutOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public l:[D

.field public m:[Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

.field public n:[I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

.field public q:F

.field r:Z

.field public s:I

.field public t:F

.field public u:Lo/IntrinsicSize;

.field public v:Landroid/view/View;

.field public w:Lo/LayoutOrientation;

.field public x:[F

.field public y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/LayoutWeightElement;->H:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/LayoutWeightElement;->h:Z

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lo/LayoutWeightElement;->C:I

    .line 93
    new-instance v2, Lo/LayoutOrientation;

    invoke-direct {v2}, Lo/LayoutOrientation;-><init>()V

    iput-object v2, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    .line 94
    new-instance v2, Lo/LayoutOrientation;

    invoke-direct {v2}, Lo/LayoutOrientation;-><init>()V

    iput-object v2, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    .line 96
    new-instance v2, Lo/IntrinsicSize;

    invoke-direct {v2}, Lo/IntrinsicSize;-><init>()V

    iput-object v2, p0, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    .line 97
    new-instance v2, Lo/IntrinsicSize;

    invoke-direct {v2}, Lo/IntrinsicSize;-><init>()V

    iput-object v2, p0, Lo/LayoutWeightElement;->g:Lo/IntrinsicSize;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 101
    iput v2, p0, Lo/LayoutWeightElement;->t:F

    const/4 v3, 0x0

    .line 102
    iput v3, p0, Lo/LayoutWeightElement;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    iput v3, p0, Lo/LayoutWeightElement;->y:F

    const/4 v3, 0x4

    .line 111
    iput v3, p0, Lo/LayoutWeightElement;->z:I

    .line 112
    new-array v3, v3, [F

    iput-object v3, p0, Lo/LayoutWeightElement;->L:[F

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 114
    new-array v3, v3, [F

    iput-object v3, p0, Lo/LayoutWeightElement;->x:[F

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    .line 121
    iput v1, p0, Lo/LayoutWeightElement;->s:I

    .line 122
    iput v1, p0, Lo/LayoutWeightElement;->J:I

    const/4 v3, 0x0

    .line 123
    iput-object v3, p0, Lo/LayoutWeightElement;->K:Landroid/view/View;

    .line 124
    iput v1, p0, Lo/LayoutWeightElement;->F:I

    .line 125
    iput v2, p0, Lo/LayoutWeightElement;->G:F

    .line 126
    iput-object v3, p0, Lo/LayoutWeightElement;->I:Landroid/view/animation/Interpolator;

    .line 127
    iput-boolean v0, p0, Lo/LayoutWeightElement;->r:Z

    .line 3049
    iput-object p1, p0, Lo/LayoutWeightElement;->v:Landroid/view/View;

    .line 3050
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/LayoutWeightElement;->j:I

    .line 3051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3052
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3053
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/LayoutWeightElement;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static d(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    return-void

    .line 1128
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 1129
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 1130
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 1131
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1132
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1133
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1136
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    .line 1137
    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 1138
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1139
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1140
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1141
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1112
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 1113
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 1114
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 1115
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1116
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1117
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1120
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 1121
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 1122
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    .line 1123
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1124
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1125
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private e(Lo/LayoutOrientation;)V
    .locals 4

    .line 1038
    iget-object v0, p0, Lo/LayoutWeightElement;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/LayoutWeightElement;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/LayoutWeightElement;->v:Landroid/view/View;

    .line 1039
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/LayoutWeightElement;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 3989
    iput v0, p1, Lo/LayoutOrientation;->p:F

    .line 3990
    iput v1, p1, Lo/LayoutOrientation;->q:F

    .line 3991
    iput v2, p1, Lo/LayoutOrientation;->k:F

    .line 3992
    iput v3, p1, Lo/LayoutOrientation;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lo/BoxChildDataElement;Landroid/view/View;III)V
    .locals 6

    .line 1081
    iget-object v0, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    const/4 v1, 0x0

    iput v1, v0, Lo/LayoutOrientation;->o:F

    .line 1082
    iget-object v0, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iput v1, v0, Lo/LayoutOrientation;->g:F

    .line 1084
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v3, :cond_0

    if-ne p3, v1, :cond_1

    .line 1087
    iget p4, p1, Lo/BoxChildDataElement;->c:I

    iget p4, p1, Lo/BoxChildDataElement;->e:I

    .line 1088
    iget p4, p1, Lo/BoxChildDataElement;->a:I

    iget p4, p1, Lo/BoxChildDataElement;->b:I

    .line 13044
    iget p4, p1, Lo/BoxChildDataElement;->e:I

    iget p4, p1, Lo/BoxChildDataElement;->c:I

    .line 1089
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 14052
    iget p4, p1, Lo/BoxChildDataElement;->b:I

    iget p4, p1, Lo/BoxChildDataElement;->a:I

    .line 1090
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1091
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 15044
    iget p5, p1, Lo/BoxChildDataElement;->e:I

    iget p5, p1, Lo/BoxChildDataElement;->c:I

    .line 1091
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 1092
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 16052
    iget p5, p1, Lo/BoxChildDataElement;->b:I

    iget p5, p1, Lo/BoxChildDataElement;->a:I

    .line 1092
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1095
    :cond_0
    iget p5, p1, Lo/BoxChildDataElement;->c:I

    iget p5, p1, Lo/BoxChildDataElement;->e:I

    .line 1096
    iget p5, p1, Lo/BoxChildDataElement;->a:I

    iget p5, p1, Lo/BoxChildDataElement;->b:I

    .line 17044
    iget p5, p1, Lo/BoxChildDataElement;->e:I

    iget p5, p1, Lo/BoxChildDataElement;->c:I

    .line 1097
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 18052
    iget p5, p1, Lo/BoxChildDataElement;->b:I

    iget p5, p1, Lo/BoxChildDataElement;->a:I

    .line 1098
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 1099
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 19044
    iget p5, p1, Lo/BoxChildDataElement;->e:I

    iget p5, p1, Lo/BoxChildDataElement;->c:I

    .line 1099
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 1100
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 20052
    iget p5, p1, Lo/BoxChildDataElement;->b:I

    iget p5, p1, Lo/BoxChildDataElement;->a:I

    .line 1100
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1103
    :cond_1
    :goto_0
    iget-object p4, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 21989
    iput p5, p4, Lo/LayoutOrientation;->p:F

    .line 21990
    iput v2, p4, Lo/LayoutOrientation;->q:F

    .line 21991
    iput v4, p4, Lo/LayoutOrientation;->k:F

    .line 21992
    iput v5, p4, Lo/LayoutOrientation;->e:F

    .line 1104
    iget-object p4, p0, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    iget p1, p1, Lo/BoxChildDataElement;->d:F

    .line 22350
    iget p5, v0, Landroid/graphics/Rect;->left:I

    iget p5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22351
    invoke-virtual {p4, p2}, Lo/IntrinsicSize;->b(Landroid/view/View;)V

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 22352
    iput p2, p4, Lo/IntrinsicSize;->b:F

    .line 22353
    iput p2, p4, Lo/IntrinsicSize;->c:F

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, v3, :cond_2

    if-ne p3, v1, :cond_3

    add-float/2addr p1, p2

    .line 22357
    iput p1, p4, Lo/IntrinsicSize;->f:F

    return-void

    :cond_2
    sub-float/2addr p1, p2

    .line 22360
    iput p1, p4, Lo/IntrinsicSize;->f:F

    :cond_3
    return-void
.end method

.method public b(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1246
    aput v2, p2, v1

    goto :goto_0

    .line 1247
    :cond_0
    iget v3, p0, Lo/LayoutWeightElement;->y:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    .line 1248
    iget v4, p0, Lo/LayoutWeightElement;->q:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    .line 1254
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1260
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v3, v3, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    .line 1263
    iget-object v4, p0, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LayoutOrientation;

    .line 1264
    iget-object v7, v6, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    if-eqz v7, :cond_3

    .line 1265
    iget v7, v6, Lo/LayoutOrientation;->o:F

    cmpg-float v7, v7, p1

    if-gez v7, :cond_4

    .line 1266
    iget-object v3, v6, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    .line 1267
    iget v0, v6, Lo/LayoutOrientation;->o:F

    goto :goto_1

    .line 1269
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1270
    iget v5, v6, Lo/LayoutOrientation;->o:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 1277
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr v2, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 1281
    invoke-virtual {v3, v4, v5}, Lo/MouseWheelScrollingLogicuntilNull1;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 1284
    invoke-virtual {v3, v4, v5}, Lo/MouseWheelScrollingLogicuntilNull1;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public final b(FFF[F)V
    .locals 10

    .line 1483
    iget-object v0, p0, Lo/LayoutWeightElement;->x:[F

    invoke-virtual {p0, p1, v0}, Lo/LayoutWeightElement;->b(F[F)F

    move-result p1

    .line 1485
    iget-object v0, p0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1486
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lo/LayoutWeightElement;->l:[D

    invoke-virtual {v0, v2, v3, p1}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(D[D)V

    .line 1487
    iget-object p1, p0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    aget-object p1, p1, v1

    iget-object v0, p0, Lo/LayoutWeightElement;->i:[D

    invoke-virtual {p1, v2, v3, v0}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 1488
    iget-object p1, p0, Lo/LayoutWeightElement;->x:[F

    aget p1, p1, v1

    .line 1489
    :goto_0
    iget-object v8, p0, Lo/LayoutWeightElement;->l:[D

    array-length v0, v8

    if-ge v1, v0, :cond_0

    .line 1490
    aget-wide v4, v8, v1

    float-to-double v6, p1

    mul-double v4, v4, v6

    aput-wide v4, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1493
    :cond_0
    iget-object p1, p0, Lo/LayoutWeightElement;->d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    if-eqz p1, :cond_2

    .line 1494
    iget-object v0, p0, Lo/LayoutWeightElement;->i:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 1495
    invoke-virtual {p1, v2, v3, v0}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 1496
    iget-object p1, p0, Lo/LayoutWeightElement;->d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    iget-object v0, p0, Lo/LayoutWeightElement;->l:[D

    invoke-virtual {p1, v2, v3, v0}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(D[D)V

    .line 1497
    iget-object v7, p0, Lo/LayoutWeightElement;->n:[I

    iget-object v8, p0, Lo/LayoutWeightElement;->l:[D

    iget-object v9, p0, Lo/LayoutWeightElement;->i:[D

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Lo/LayoutOrientation;->c(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 1502
    :cond_2
    iget-object v7, p0, Lo/LayoutWeightElement;->n:[I

    iget-object v9, p0, Lo/LayoutWeightElement;->i:[D

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Lo/LayoutOrientation;->c(FF[F[I[D[D)V

    return-void

    .line 1507
    :cond_3
    iget-object p1, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget p1, p1, Lo/LayoutOrientation;->p:F

    iget-object v0, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v0, v0, Lo/LayoutOrientation;->p:F

    sub-float/2addr p1, v0

    .line 1508
    iget-object v0, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v0, v0, Lo/LayoutOrientation;->q:F

    iget-object v2, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v2, v2, Lo/LayoutOrientation;->q:F

    sub-float/2addr v0, v2

    .line 1509
    iget-object v2, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v2, v2, Lo/LayoutOrientation;->k:F

    iget-object v3, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v3, v3, Lo/LayoutOrientation;->k:F

    .line 1510
    iget-object v4, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v4, v4, Lo/LayoutOrientation;->e:F

    iget-object v5, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v5, v5, Lo/LayoutOrientation;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, p2

    mul-float v7, v7, p1

    sub-float/2addr v2, v3

    add-float/2addr v2, p1

    mul-float v2, v2, p2

    add-float/2addr v7, v2

    .line 1513
    aput v7, p4, v1

    sub-float/2addr v6, p3

    mul-float v6, v6, v0

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    mul-float v4, v4, p3

    add-float/2addr v6, v4

    const/4 p1, 0x1

    .line 1514
    aput v6, p4, p1

    return-void
.end method

.method public final b(IIJ)V
    .locals 41

    move-object/from16 v0, p0

    .line 669
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 670
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 671
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 672
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 673
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 685
    iget v5, v0, Lo/LayoutWeightElement;->s:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 686
    iget-object v7, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iput v5, v7, Lo/LayoutOrientation;->i:I

    .line 689
    :cond_0
    iget-object v5, v0, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    iget-object v7, v0, Lo/LayoutWeightElement;->g:Lo/IntrinsicSize;

    .line 23094
    iget v8, v5, Lo/IntrinsicSize;->a:F

    iget v9, v7, Lo/IntrinsicSize;->a:F

    invoke-static {v8, v9}, Lo/IntrinsicSize;->b(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 23095
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23097
    :cond_1
    iget v8, v5, Lo/IntrinsicSize;->e:F

    iget v10, v7, Lo/IntrinsicSize;->e:F

    invoke-static {v8, v10}, Lo/IntrinsicSize;->b(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 23098
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23100
    :cond_2
    iget v8, v5, Lo/IntrinsicSize;->k:I

    iget v11, v7, Lo/IntrinsicSize;->k:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lo/IntrinsicSize;->n:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 23104
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23106
    :cond_4
    iget v8, v5, Lo/IntrinsicSize;->f:F

    iget v11, v7, Lo/IntrinsicSize;->f:F

    invoke-static {v8, v11}, Lo/IntrinsicSize;->b(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 23107
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23109
    :cond_5
    iget v8, v5, Lo/IntrinsicSize;->d:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lo/IntrinsicSize;->d:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 23110
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23112
    :cond_7
    iget v8, v5, Lo/IntrinsicSize;->i:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lo/IntrinsicSize;->i:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 23113
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23115
    :cond_9
    iget v8, v5, Lo/IntrinsicSize;->j:F

    iget v14, v7, Lo/IntrinsicSize;->j:F

    invoke-static {v8, v14}, Lo/IntrinsicSize;->b(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 23116
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23118
    :cond_a
    iget v8, v5, Lo/IntrinsicSize;->t:F

    iget v15, v7, Lo/IntrinsicSize;->t:F

    invoke-static {v8, v15}, Lo/IntrinsicSize;->b(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 23119
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23121
    :cond_b
    iget v8, v5, Lo/IntrinsicSize;->b:F

    iget v6, v7, Lo/IntrinsicSize;->b:F

    invoke-static {v8, v6}, Lo/IntrinsicSize;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 23122
    const-string v6, "transformPivotX"

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23124
    :cond_c
    iget v6, v5, Lo/IntrinsicSize;->c:F

    iget v8, v7, Lo/IntrinsicSize;->c:F

    invoke-static {v6, v8}, Lo/IntrinsicSize;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 23125
    const-string v6, "transformPivotY"

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23127
    :cond_d
    iget v6, v5, Lo/IntrinsicSize;->h:F

    iget v8, v7, Lo/IntrinsicSize;->h:F

    invoke-static {v6, v8}, Lo/IntrinsicSize;->b(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 23128
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23130
    :cond_e
    iget v6, v5, Lo/IntrinsicSize;->g:F

    move-object/from16 v16, v14

    iget v14, v7, Lo/IntrinsicSize;->g:F

    invoke-static {v6, v14}, Lo/IntrinsicSize;->b(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 23131
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23133
    :cond_f
    iget v6, v5, Lo/IntrinsicSize;->m:F

    move-object/from16 v17, v15

    iget v15, v7, Lo/IntrinsicSize;->m:F

    invoke-static {v6, v15}, Lo/IntrinsicSize;->b(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 23134
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23136
    :cond_10
    iget v6, v5, Lo/IntrinsicSize;->o:F

    move-object/from16 v18, v15

    iget v15, v7, Lo/IntrinsicSize;->o:F

    invoke-static {v6, v15}, Lo/IntrinsicSize;->b(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 23137
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23139
    :cond_11
    iget v5, v5, Lo/IntrinsicSize;->l:F

    iget v6, v7, Lo/IntrinsicSize;->l:F

    invoke-static {v5, v6}, Lo/IntrinsicSize;->b(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 23140
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_12
    iget-object v5, v0, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    if-eqz v5, :cond_1a

    .line 697
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-object/from16 v21, v5

    .line 698
    instance-of v5, v7, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    if-eqz v5, :cond_13

    .line 699
    check-cast v7, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    .line 700
    new-instance v5, Lo/LayoutOrientation;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    move-object/from16 v30, v6

    iget-object v6, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    move-object/from16 v23, v5

    move/from16 v24, p1

    move/from16 v25, p2

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, Lo/LayoutOrientation;-><init>(IILo/IntrinsicKtheightinlineddebugInspectorInfo1;Lo/LayoutOrientation;Lo/LayoutOrientation;)V

    .line 24630
    iget-object v6, v0, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    .line 24634
    iget-object v15, v0, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    neg-int v6, v6

    const/16 v22, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v15, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 702
    iget v5, v7, Lo/HorizontalAlignElement;->s:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    .line 703
    iget v5, v7, Lo/HorizontalAlignElement;->s:I

    iput v5, v0, Lo/LayoutWeightElement;->C:I

    goto :goto_2

    :cond_13
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    .line 705
    instance-of v5, v7, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;

    if-eqz v5, :cond_14

    .line 706
    invoke-virtual {v7, v3}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a(Ljava/util/HashSet;)V

    goto :goto_2

    .line 707
    :cond_14
    instance-of v5, v7, Lo/IntrinsicHeightElement;

    if-eqz v5, :cond_15

    .line 708
    invoke-virtual {v7, v1}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a(Ljava/util/HashSet;)V

    goto :goto_2

    .line 709
    :cond_15
    instance-of v5, v7, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    if-eqz v5, :cond_17

    if-nez v20, :cond_16

    .line 711
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_16
    move-object/from16 v5, v20

    .line 713
    :goto_1
    check-cast v7, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    goto :goto_2

    .line 715
    :cond_17
    invoke-virtual {v7, v4}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c(Ljava/util/HashMap;)V

    .line 716
    invoke-virtual {v7, v2}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a(Ljava/util/HashSet;)V

    :cond_18
    :goto_2
    move-object/from16 v5, v21

    move-object/from16 v15, v29

    move-object/from16 v6, v30

    goto :goto_0

    :cond_19
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    move-object/from16 v5, v20

    goto :goto_3

    :cond_1a
    move-object/from16 v30, v6

    move-object/from16 v29, v15

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    .line 724
    new-array v7, v6, [Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    iput-object v5, v0, Lo/LayoutWeightElement;->m:[Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    .line 752
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v20, 0x4

    const/16 v21, 0x3

    if-nez v5, :cond_2b

    .line 753
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    .line 754
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    .line 756
    const-string v15, "CUSTOM,"

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 757
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 758
    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x1

    aget-object v6, v6, v22

    move-object/from16 v26, v5

    .line 759
    iget-object v5, v0, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v5, v27

    check-cast v5, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-object/from16 v27, v3

    .line 760
    iget-object v3, v5, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_1c

    .line 763
    iget-object v3, v5, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    .line 764
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v3, :cond_1c

    .line 766
    iget v5, v5, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    invoke-virtual {v15, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1c
    move-object/from16 v3, v27

    move-object/from16 v5, v28

    goto :goto_5

    :cond_1d
    move-object/from16 v27, v3

    .line 25045
    new-instance v3, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements3;

    invoke-direct {v3, v7, v15}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements3;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v30

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v27, v3

    move-object/from16 v26, v5

    .line 26055
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "waveOffset"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xf

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0xf

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xe

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0xe

    goto/16 :goto_9

    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xd

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0xd

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xc

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0xc

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xb

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0xb

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "transformPivotY"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0xa

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0xa

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "transformPivotX"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x9

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x9

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "waveVariesBy"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x8

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x8

    goto/16 :goto_9

    :sswitch_8
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x7

    goto/16 :goto_9

    :sswitch_9
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x6

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x5

    goto/16 :goto_9

    :cond_1f
    :goto_6
    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v3, v30

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    if-eqz v5, :cond_20

    move-object/from16 v5, v29

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x4

    goto/16 :goto_9

    :cond_20
    move-object/from16 v5, v29

    goto :goto_7

    :sswitch_c
    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v17

    if-eqz v6, :cond_21

    move-object/from16 v6, v18

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x3

    goto :goto_9

    :cond_21
    move-object/from16 v6, v18

    goto :goto_7

    :sswitch_d
    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x2

    goto :goto_9

    :cond_22
    move-object/from16 v15, v17

    goto :goto_7

    :sswitch_e
    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x1

    goto :goto_9

    :cond_23
    :goto_7
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    goto :goto_8

    :sswitch_f
    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v16, 0x0

    goto :goto_9

    :cond_24
    :goto_8
    const/16 v16, -0x1

    :goto_9
    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 26077
    :pswitch_0
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements2;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements2;-><init>()V

    goto :goto_a

    .line 26057
    :pswitch_1
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements2;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements2;-><init>()V

    goto :goto_a

    .line 26071
    :pswitch_2
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DemoFundsParentComponent;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DemoFundsParentComponent;-><init>()V

    goto :goto_a

    .line 26059
    :pswitch_3
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements4;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements4;-><init>()V

    goto :goto_a

    .line 26061
    :pswitch_4
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    goto :goto_a

    .line 26069
    :pswitch_5
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$JsonLogicException;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$JsonLogicException;-><init>()V

    goto :goto_a

    .line 26067
    :pswitch_6
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements1;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements1;-><init>()V

    goto :goto_a

    .line 26079
    :pswitch_7
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements2;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DropdropElements2;-><init>()V

    goto :goto_a

    .line 26075
    :pswitch_8
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$copydefault;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$copydefault;-><init>()V

    goto :goto_a

    .line 26073
    :pswitch_9
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$component2;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$component2;-><init>()V

    goto :goto_a

    .line 26087
    :pswitch_a
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    goto :goto_a

    .line 26085
    :pswitch_b
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$getMessage;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$getMessage;-><init>()V

    goto :goto_a

    .line 26083
    :pswitch_c
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$MPCacheRecord;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$MPCacheRecord;-><init>()V

    goto :goto_a

    .line 26081
    :pswitch_d
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$component1;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$component1;-><init>()V

    goto :goto_a

    .line 26065
    :pswitch_e
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    goto :goto_a

    .line 26063
    :pswitch_f
    new-instance v16, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    :goto_a
    move-object/from16 v40, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v40

    :goto_b
    if-eqz v2, :cond_25

    .line 27058
    iput-object v7, v2, Lo/PressGestureScopeImplawaitRelease1;->b:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 777
    iget-object v15, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    invoke-virtual {v15, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v18, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_25
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v18, v6

    move-object/from16 v2, v17

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    const/4 v6, 0x0

    move-object/from16 v17, v15

    goto/16 :goto_4

    :cond_26
    move-object/from16 v27, v3

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    .line 779
    iget-object v2, v0, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    .line 780
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    .line 781
    instance-of v15, v7, Lo/Direction;

    if-eqz v15, :cond_27

    .line 782
    iget-object v15, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d(Ljava/util/HashMap;)V

    goto :goto_c

    .line 786
    :cond_28
    iget-object v2, v0, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    iget-object v7, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v15}, Lo/IntrinsicSize;->e(Ljava/util/HashMap;I)V

    .line 787
    iget-object v2, v0, Lo/LayoutWeightElement;->g:Lo/IntrinsicSize;

    iget-object v7, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    const/16 v15, 0x64

    invoke-virtual {v2, v7, v15}, Lo/IntrinsicSize;->e(Ljava/util/HashMap;I)V

    .line 789
    iget-object v2, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 791
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    .line 792
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_29

    .line 794
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v26, v2

    goto :goto_e

    :cond_29
    move-object/from16 v26, v2

    const/4 v15, 0x0

    .line 797
    :goto_e
    iget-object v2, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PressGestureScopeImplawaitRelease1;

    if-eqz v2, :cond_2a

    .line 799
    invoke-virtual {v2, v15}, Lo/PressGestureScopeImplawaitRelease1;->c(I)V

    :cond_2a
    move-object/from16 v2, v26

    goto :goto_d

    :cond_2b
    move-object/from16 v27, v3

    move-object/from16 v6, v18

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    .line 805
    :cond_2c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    .line 806
    iget-object v2, v0, Lo/LayoutWeightElement;->E:Ljava/util/HashMap;

    if-nez v2, :cond_2d

    .line 807
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lo/LayoutWeightElement;->E:Ljava/util/HashMap;

    .line 809
    :cond_2d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 810
    iget-object v7, v0, Lo/LayoutWeightElement;->E:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 815
    const-string v7, "CUSTOM,"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 816
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 817
    const-string v15, ","

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x1

    aget-object v15, v15, v22

    move-object/from16 v26, v1

    .line 818
    iget-object v1, v0, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-object/from16 v28, v4

    .line 819
    iget-object v4, v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_2e

    .line 822
    iget-object v4, v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    .line 823
    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_2e

    .line 825
    iget v1, v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    invoke-virtual {v7, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2e
    move-object/from16 v4, v28

    move-object/from16 v1, v29

    goto :goto_10

    :cond_2f
    move-object/from16 v28, v4

    .line 28092
    new-instance v1, Lo/AlignmentLineOffsetDpElement$DropdropElements3;

    invoke-direct {v1, v2, v7}, Lo/AlignmentLineOffsetDpElement$DropdropElements3;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v4, v6

    move-wide/from16 v6, p3

    goto :goto_11

    :cond_30
    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object v4, v6

    move-wide/from16 v6, p3

    .line 830
    invoke-static {v2, v6, v7}, Lo/AlignmentLineOffsetDpElement;->b(Ljava/lang/String;J)Lo/AlignmentLineOffsetDpElement;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_31

    .line 836
    invoke-virtual {v1, v2}, Lo/ScrollExtensionsKtscrollBy1;->a(Ljava/lang/String;)V

    .line 837
    iget-object v15, v0, Lo/LayoutWeightElement;->E:Ljava/util/HashMap;

    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    move-object v6, v4

    move-object/from16 v1, v26

    goto :goto_12

    :cond_32
    move-object/from16 v28, v4

    move-object v4, v6

    move-wide/from16 v6, p3

    move-object v6, v4

    :goto_12
    move-object/from16 v4, v28

    goto/16 :goto_f

    :cond_33
    move-object/from16 v28, v4

    move-object v4, v6

    .line 840
    iget-object v1, v0, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_3e

    .line 841
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    .line 842
    instance-of v6, v2, Lo/IntrinsicHeightElement;

    if-eqz v6, :cond_34

    .line 843
    check-cast v2, Lo/IntrinsicHeightElement;

    iget-object v6, v0, Lo/LayoutWeightElement;->E:Ljava/util/HashMap;

    .line 29199
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_35
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 29200
    invoke-virtual {v6, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v29, v26

    check-cast v29, Lo/AlignmentLineOffsetDpElement;

    if-eqz v29, :cond_35

    move-object/from16 p3, v1

    .line 29204
    const-string v1, "CUSTOM"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x7

    .line 29205
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 29206
    iget-object v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v32, :cond_36

    .line 29208
    move-object/from16 v30, v29

    check-cast v30, Lo/AlignmentLineOffsetDpElement$DropdropElements3;

    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v15, v2, Lo/IntrinsicHeightElement;->s:F

    move-object/from16 v26, v6

    iget v6, v2, Lo/IntrinsicHeightElement;->r:I

    move-object/from16 p4, v7

    iget v7, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v31, v1

    move/from16 v33, v15

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-virtual/range {v30 .. v35}, Lo/AlignmentLineOffsetDpElement$DropdropElements3;->d(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v6, v26

    goto :goto_13

    :cond_36
    :goto_14
    move-object/from16 v1, p3

    goto :goto_13

    :cond_37
    move-object/from16 v26, v6

    move-object/from16 p4, v7

    .line 29213
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_38
    :goto_15
    move-object/from16 v6, v16

    move-object/from16 v1, v18

    goto/16 :goto_16

    :sswitch_10
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0xb

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/16 v7, 0xb

    goto/16 :goto_17

    :sswitch_11
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0xa

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/16 v7, 0xa

    goto/16 :goto_17

    :sswitch_12
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x9

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/16 v7, 0x9

    goto/16 :goto_17

    :sswitch_13
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x8

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/16 v7, 0x8

    goto/16 :goto_17

    :sswitch_14
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_15

    :cond_39
    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/4 v7, 0x7

    goto/16 :goto_17

    :sswitch_15
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/4 v7, 0x6

    goto :goto_17

    :sswitch_16
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/4 v7, 0x5

    goto :goto_17

    :sswitch_17
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/4 v7, 0x4

    goto :goto_17

    :sswitch_18
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/4 v7, 0x3

    goto :goto_17

    :sswitch_19
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/4 v7, 0x2

    goto :goto_17

    :sswitch_1a
    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object/from16 v6, v16

    const/4 v7, 0x1

    goto :goto_17

    :cond_3a
    move-object/from16 v6, v16

    goto :goto_16

    :sswitch_1b
    move-object/from16 v6, v16

    move-object/from16 v1, v18

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    goto :goto_17

    :cond_3b
    :goto_16
    const/4 v7, -0x1

    :goto_17
    packed-switch v7, :pswitch_data_1

    goto :goto_18

    .line 29215
    :pswitch_10
    iget v7, v2, Lo/IntrinsicHeightElement;->h:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 29216
    iget v7, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v15, v2, Lo/IntrinsicHeightElement;->h:F

    move-object/from16 v16, v6

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    move-object/from16 v18, v1

    iget v1, v2, Lo/IntrinsicHeightElement;->r:I

    move-object/from16 v35, v4

    iget v4, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v7

    move/from16 v31, v15

    move/from16 v32, v6

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :cond_3c
    :goto_18
    move-object/from16 v7, p4

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    move-object/from16 v6, v26

    goto/16 :goto_14

    :pswitch_11
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29245
    iget v1, v2, Lo/IntrinsicHeightElement;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29246
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->n:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29221
    iget v1, v2, Lo/IntrinsicHeightElement;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29222
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->g:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29227
    iget v1, v2, Lo/IntrinsicHeightElement;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29228
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->f:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29257
    iget v1, v2, Lo/IntrinsicHeightElement;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29258
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->m:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29251
    iget v1, v2, Lo/IntrinsicHeightElement;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29252
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->o:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :pswitch_16
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29281
    iget v1, v2, Lo/IntrinsicHeightElement;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29282
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->i:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :pswitch_17
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29275
    iget v1, v2, Lo/IntrinsicHeightElement;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29276
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->t:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :pswitch_18
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29269
    iget v1, v2, Lo/IntrinsicHeightElement;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29270
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->q:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto/16 :goto_19

    :pswitch_19
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29263
    iget v1, v2, Lo/IntrinsicHeightElement;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29264
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->k:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto :goto_19

    :pswitch_1a
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29239
    iget v1, v2, Lo/IntrinsicHeightElement;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29240
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->l:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    goto :goto_19

    :pswitch_1b
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v16, v6

    .line 29233
    iget v1, v2, Lo/IntrinsicHeightElement;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 29234
    iget v1, v2, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v4, v2, Lo/IntrinsicHeightElement;->j:F

    iget v6, v2, Lo/IntrinsicHeightElement;->s:F

    iget v7, v2, Lo/IntrinsicHeightElement;->r:I

    iget v15, v2, Lo/IntrinsicHeightElement;->p:F

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lo/ScrollExtensionsKtscrollBy1;->e(IFFIF)V

    :cond_3d
    :goto_19
    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v6, v26

    move-object/from16 v4, v35

    goto/16 :goto_13

    :cond_3e
    move-object/from16 v35, v4

    .line 848
    iget-object v1, v0, Lo/LayoutWeightElement;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v28

    .line 850
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 851
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1b

    :cond_3f
    const/4 v6, 0x0

    .line 853
    :goto_1b
    iget-object v7, v0, Lo/LayoutWeightElement;->E:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AlignmentLineOffsetDpElement;

    invoke-virtual {v2, v6}, Lo/ScrollExtensionsKtscrollBy1;->b(I)V

    move-object/from16 v28, v4

    goto :goto_1a

    :cond_40
    move-object/from16 v35, v6

    .line 859
    :cond_41
    iget-object v1, v0, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v4, v2, [Lo/LayoutOrientation;

    .line 861
    iget-object v6, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 862
    iget-object v6, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    aput-object v6, v4, v1

    .line 863
    iget-object v1, v0, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_42

    iget v1, v0, Lo/LayoutWeightElement;->C:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_42

    .line 864
    iput v7, v0, Lo/LayoutWeightElement;->C:I

    .line 866
    :cond_42
    iget-object v1, v0, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutOrientation;

    .line 867
    aput-object v7, v4, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1c

    .line 872
    :cond_43
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 873
    iget-object v6, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget-object v6, v6, Lo/LayoutOrientation;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 874
    iget-object v15, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v15, v15, Lo/LayoutOrientation;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_44

    .line 875
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p3, v6

    const-string v6, "CUSTOM,"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v17

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 876
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v6, p3

    move-object/from16 v17, v15

    goto :goto_1d

    :cond_46
    const/4 v6, 0x0

    .line 881
    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lo/LayoutWeightElement;->D:[Ljava/lang/String;

    .line 882
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lo/LayoutWeightElement;->A:[I

    const/4 v1, 0x0

    .line 883
    :goto_1e
    iget-object v6, v0, Lo/LayoutWeightElement;->D:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_49

    .line 884
    aget-object v6, v6, v1

    .line 885
    iget-object v7, v0, Lo/LayoutWeightElement;->A:[I

    const/4 v15, 0x0

    aput v15, v7, v1

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v2, :cond_48

    .line 887
    aget-object v15, v4, v7

    iget-object v15, v15, Lo/LayoutOrientation;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_47

    .line 888
    aget-object v15, v4, v7

    iget-object v15, v15, Lo/LayoutOrientation;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_47

    .line 890
    iget-object v6, v0, Lo/LayoutWeightElement;->A:[I

    aget v7, v6, v1

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v15

    add-int/2addr v7, v15

    aput v7, v6, v1

    goto :goto_20

    :cond_47
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_48
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_49
    const/4 v1, 0x0

    .line 896
    aget-object v6, v4, v1

    iget v1, v6, Lo/LayoutOrientation;->i:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4a

    const/4 v1, 0x1

    goto :goto_21

    :cond_4a
    const/4 v1, 0x0

    .line 897
    :goto_21
    iget-object v6, v0, Lo/LayoutWeightElement;->D:[Ljava/lang/String;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x12

    new-array v7, v6, [Z

    const/4 v15, 0x1

    :goto_22
    if-ge v15, v2, :cond_4b

    move-object/from16 v29, v5

    .line 899
    aget-object v5, v4, v15

    add-int/lit8 v17, v15, -0x1

    move-object/from16 v30, v3

    aget-object v3, v4, v17

    move-object/from16 v17, v13

    .line 30373
    iget v13, v5, Lo/LayoutOrientation;->p:F

    move-object/from16 v26, v8

    iget v8, v3, Lo/LayoutOrientation;->p:F

    invoke-static {v13, v8}, Lo/LayoutOrientation;->d(FF)Z

    move-result v8

    .line 30374
    iget v13, v5, Lo/LayoutOrientation;->q:F

    move-object/from16 v28, v14

    iget v14, v3, Lo/LayoutOrientation;->q:F

    invoke-static {v13, v14}, Lo/LayoutOrientation;->d(FF)Z

    move-result v13

    const/4 v14, 0x0

    .line 30375
    aget-boolean v25, v7, v14

    iget v14, v5, Lo/LayoutOrientation;->g:F

    move-object/from16 v31, v11

    iget v11, v3, Lo/LayoutOrientation;->g:F

    invoke-static {v14, v11}, Lo/LayoutOrientation;->d(FF)Z

    move-result v11

    or-int v11, v25, v11

    const/4 v14, 0x0

    aput-boolean v11, v7, v14

    const/4 v11, 0x1

    .line 30376
    aget-boolean v14, v7, v11

    or-int/2addr v8, v13

    or-int/2addr v8, v1

    or-int v13, v14, v8

    aput-boolean v13, v7, v11

    const/4 v11, 0x2

    .line 30377
    aget-boolean v13, v7, v11

    or-int/2addr v8, v13

    aput-boolean v8, v7, v11

    .line 30378
    aget-boolean v8, v7, v21

    iget v11, v5, Lo/LayoutOrientation;->k:F

    iget v13, v3, Lo/LayoutOrientation;->k:F

    invoke-static {v11, v13}, Lo/LayoutOrientation;->d(FF)Z

    move-result v11

    or-int/2addr v8, v11

    aput-boolean v8, v7, v21

    .line 30379
    aget-boolean v8, v7, v20

    iget v5, v5, Lo/LayoutOrientation;->e:F

    iget v3, v3, Lo/LayoutOrientation;->e:F

    invoke-static {v5, v3}, Lo/LayoutOrientation;->d(FF)Z

    move-result v3

    or-int/2addr v3, v8

    aput-boolean v3, v7, v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v17

    move-object/from16 v8, v26

    move-object/from16 v14, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v11, v31

    goto :goto_22

    :cond_4b
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v26, v8

    move-object/from16 v31, v11

    move-object/from16 v17, v13

    move-object/from16 v28, v14

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_23
    if-ge v1, v6, :cond_4d

    .line 904
    aget-boolean v5, v7, v1

    if-eqz v5, :cond_4c

    add-int/lit8 v3, v3, 0x1

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 909
    :cond_4d
    new-array v1, v3, [I

    iput-object v1, v0, Lo/LayoutWeightElement;->n:[I

    const/4 v1, 0x2

    .line 910
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 911
    new-array v1, v3, [D

    iput-object v1, v0, Lo/LayoutWeightElement;->i:[D

    .line 912
    new-array v1, v3, [D

    iput-object v1, v0, Lo/LayoutWeightElement;->l:[D

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_24
    if-ge v1, v6, :cond_4f

    .line 916
    aget-boolean v5, v7, v1

    if-eqz v5, :cond_4e

    .line 917
    iget-object v5, v0, Lo/LayoutWeightElement;->n:[I

    aput v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 921
    :cond_4f
    iget-object v1, v0, Lo/LayoutWeightElement;->n:[I

    array-length v1, v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 922
    new-array v3, v2, [D

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v2, :cond_52

    .line 925
    aget-object v6, v4, v5

    aget-object v7, v1, v5

    iget-object v8, v0, Lo/LayoutWeightElement;->n:[I

    .line 31949
    iget v11, v6, Lo/LayoutOrientation;->g:F

    iget v13, v6, Lo/LayoutOrientation;->p:F

    iget v14, v6, Lo/LayoutOrientation;->q:F

    iget v15, v6, Lo/LayoutOrientation;->k:F

    move-object/from16 v32, v10

    iget v10, v6, Lo/LayoutOrientation;->e:F

    iget v6, v6, Lo/LayoutOrientation;->j:F

    move-object/from16 v34, v9

    move-object/from16 v33, v12

    const/4 v12, 0x6

    new-array v9, v12, [F

    const/16 v25, 0x0

    aput v11, v9, v25

    const/4 v11, 0x1

    aput v13, v9, v11

    const/4 v11, 0x2

    aput v14, v9, v11

    aput v15, v9, v21

    aput v10, v9, v20

    const/4 v10, 0x5

    aput v6, v9, v10

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 31951
    :goto_26
    array-length v13, v8

    if-ge v6, v13, :cond_51

    .line 31952
    aget v13, v8, v6

    if-ge v13, v12, :cond_50

    .line 31953
    aget v13, v9, v13

    float-to-double v13, v13

    aput-wide v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 926
    :cond_51
    aget-object v6, v4, v5

    iget v6, v6, Lo/LayoutOrientation;->o:F

    float-to-double v6, v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v32

    move-object/from16 v12, v33

    move-object/from16 v9, v34

    goto :goto_25

    :cond_52
    move-object/from16 v34, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    const/4 v10, 0x5

    const/4 v12, 0x6

    const/4 v5, 0x0

    .line 929
    :goto_27
    iget-object v6, v0, Lo/LayoutWeightElement;->n:[I

    array-length v7, v6

    if-ge v5, v7, :cond_54

    .line 930
    aget v6, v6, v5

    .line 931
    sget-object v7, Lo/LayoutOrientation;->a:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_53

    .line 933
    sget-object v6, Lo/LayoutOrientation;->a:[Ljava/lang/String;

    iget-object v7, v0, Lo/LayoutWeightElement;->n:[I

    aget v7, v7, v5

    aget-object v6, v6, v7

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v2, :cond_53

    .line 935
    aget-object v7, v1, v6

    aget-wide v8, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 939
    :cond_54
    iget-object v5, v0, Lo/LayoutWeightElement;->D:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    iput-object v5, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v5, 0x0

    .line 941
    :goto_29
    iget-object v6, v0, Lo/LayoutWeightElement;->D:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_5c

    .line 945
    aget-object v6, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v7, v2, :cond_5b

    .line 948
    aget-object v13, v4, v7

    .line 32959
    iget-object v13, v13, Lo/LayoutOrientation;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5a

    if-nez v11, :cond_56

    .line 950
    new-array v9, v2, [D

    .line 951
    aget-object v11, v4, v7

    .line 33963
    iget-object v11, v11, Lo/LayoutOrientation;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v11, :cond_55

    const/4 v11, 0x0

    goto :goto_2b

    .line 33967
    :cond_55
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v11

    .line 952
    :goto_2b
    filled-new-array {v2, v11}, [I

    move-result-object v11

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 954
    :cond_56
    aget-object v13, v4, v7

    iget v13, v13, Lo/LayoutOrientation;->o:F

    float-to-double v13, v13

    aput-wide v13, v9, v8

    .line 955
    aget-object v13, v4, v7

    aget-object v14, v11, v8

    .line 34971
    iget-object v13, v13, Lo/LayoutOrientation;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v13, :cond_58

    :cond_57
    :goto_2c
    move-object/from16 p3, v6

    move-object/from16 p4, v9

    goto :goto_2e

    .line 34974
    :cond_58
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_59

    .line 34975
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()F

    move-result v10

    float-to-double v12, v10

    const/4 v10, 0x0

    aput-wide v12, v14, v10

    goto :goto_2c

    .line 34978
    :cond_59
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v10

    .line 34979
    new-array v12, v10, [F

    .line 34980
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a([F)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v13, v10, :cond_57

    move-object/from16 p3, v6

    .line 34982
    aget v6, v12, v13

    move-object/from16 p4, v9

    move/from16 v36, v10

    float-to-double v9, v6

    aput-wide v9, v14, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move/from16 v10, v36

    goto :goto_2d

    :goto_2e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p4

    goto :goto_2f

    :cond_5a
    move-object/from16 p3, v6

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p3

    const/4 v10, 0x5

    const/4 v12, 0x6

    goto/16 :goto_2a

    .line 959
    :cond_5b
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 960
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 961
    iget-object v8, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    add-int/lit8 v5, v5, 0x1

    iget v9, v0, Lo/LayoutWeightElement;->C:I

    invoke-static {v9, v6, v7}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->e(I[D[[D)Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v10, 0x5

    const/4 v12, 0x6

    goto/16 :goto_29

    .line 964
    :cond_5c
    iget-object v5, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    iget v6, v0, Lo/LayoutWeightElement;->C:I

    invoke-static {v6, v3, v1}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->e(I[D[[D)Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    .line 966
    aget-object v1, v4, v3

    iget v1, v1, Lo/LayoutOrientation;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5e

    .line 968
    new-array v1, v2, [I

    .line 969
    new-array v3, v2, [D

    const/4 v5, 0x2

    .line 970
    filled-new-array {v2, v5}, [I

    move-result-object v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v2, :cond_5d

    .line 972
    aget-object v7, v4, v6

    iget v7, v7, Lo/LayoutOrientation;->i:I

    aput v7, v1, v6

    .line 973
    aget-object v7, v4, v6

    iget v7, v7, Lo/LayoutOrientation;->o:F

    float-to-double v7, v7

    aput-wide v7, v3, v6

    .line 974
    aget-object v7, v5, v6

    aget-object v8, v4, v6

    iget v8, v8, Lo/LayoutOrientation;->p:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 975
    aget-object v7, v5, v6

    aget-object v8, v4, v6

    iget v8, v8, Lo/LayoutOrientation;->q:F

    float-to-double v8, v8

    const/4 v10, 0x1

    aput-wide v8, v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 35048
    :cond_5d
    new-instance v2, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2;

    invoke-direct {v2, v1, v3, v5}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta2;-><init>([I[D[[D)V

    .line 978
    iput-object v2, v0, Lo/LayoutWeightElement;->d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    .line 983
    :cond_5e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    .line 984
    iget-object v1, v0, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_84

    .line 985
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36052
    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 36053
    new-instance v4, Lo/AspectRatioElement$DropdropElements3;

    invoke-direct {v4}, Lo/AspectRatioElement$DropdropElements3;-><init>()V

    move-object/from16 p3, v1

    move-object v1, v4

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    goto/16 :goto_39

    .line 36055
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_32

    :sswitch_1c
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/16 v4, 0xd

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    const/16 v16, 0xd

    goto/16 :goto_37

    :cond_60
    :goto_32
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    goto/16 :goto_35

    :sswitch_1d
    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    const/16 v5, 0xc

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v13, v35

    const/16 v16, 0xc

    goto/16 :goto_37

    :cond_61
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    goto/16 :goto_35

    :sswitch_1e
    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    const/16 v6, 0xb

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v13, v35

    const/16 v16, 0xb

    goto/16 :goto_37

    :cond_62
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto/16 :goto_35

    :sswitch_1f
    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    const/16 v7, 0xa

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v13, v35

    const/16 v16, 0xa

    goto/16 :goto_37

    :cond_63
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    goto/16 :goto_35

    :sswitch_20
    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    const/16 v8, 0x9

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    const/16 v16, 0x9

    goto/16 :goto_37

    :sswitch_21
    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    const-string v8, "waveVariesBy"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    const/16 v8, 0x8

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    const/16 v16, 0x8

    goto/16 :goto_37

    :cond_64
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    goto :goto_33

    :sswitch_22
    move-object/from16 v8, v28

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    if-eqz v9, :cond_65

    move-object/from16 v9, v26

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    const/16 v16, 0x7

    goto/16 :goto_37

    :cond_65
    move-object/from16 v9, v26

    goto :goto_33

    :sswitch_23
    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v15, v16

    if-eqz v10, :cond_66

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    const/16 v16, 0x6

    goto/16 :goto_37

    :cond_66
    move-object/from16 v10, v17

    move-object/from16 v14, v18

    :goto_33
    move-object/from16 v12, v29

    goto :goto_34

    :sswitch_24
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    move-object/from16 v12, v29

    if-eqz v11, :cond_67

    move-object/from16 v11, v30

    move-object/from16 v13, v35

    const/16 v16, 0x5

    goto/16 :goto_37

    :cond_67
    :goto_34
    move-object/from16 v11, v30

    goto :goto_35

    :sswitch_25
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    if-eqz v12, :cond_68

    move-object/from16 v12, v29

    move-object/from16 v13, v35

    const/16 v16, 0x4

    goto/16 :goto_37

    :cond_68
    move-object/from16 v12, v29

    goto :goto_35

    :sswitch_26
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    if-eqz v13, :cond_69

    move-object/from16 v13, v35

    const/16 v16, 0x3

    goto/16 :goto_37

    :cond_69
    :goto_35
    move-object/from16 v13, v35

    goto/16 :goto_36

    :sswitch_27
    move-object/from16 v10, v17

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v16

    if-eqz v14, :cond_6a

    move-object/from16 v14, v18

    const/16 v16, 0x2

    goto :goto_37

    :cond_6a
    move-object/from16 v14, v18

    goto :goto_36

    :sswitch_28
    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6b

    move-object/from16 v15, v16

    const/16 v16, 0x1

    goto :goto_37

    :cond_6b
    move-object/from16 v15, v16

    goto :goto_36

    :sswitch_29
    move-object/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6c

    const/16 v16, 0x0

    goto :goto_37

    :cond_6c
    :goto_36
    const/16 v16, -0x1

    :goto_37
    packed-switch v16, :pswitch_data_2

    move-object/from16 p3, v1

    const/4 v1, 0x0

    goto :goto_39

    .line 36073
    :pswitch_1c
    new-instance v16, Lo/AspectRatioElement$DropdropElements2;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$DropdropElements2;-><init>()V

    goto :goto_38

    .line 36057
    :pswitch_1d
    new-instance v16, Lo/AspectRatioElement$DropdropElements2;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$DropdropElements2;-><init>()V

    goto :goto_38

    .line 36067
    :pswitch_1e
    new-instance v16, Lo/AspectRatioElement$DropdropElements1;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$DropdropElements1;-><init>()V

    goto :goto_38

    .line 36059
    :pswitch_1f
    new-instance v16, Lo/AspectRatioElement$DemoFundsParentComponent;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$DemoFundsParentComponent;-><init>()V

    goto :goto_38

    .line 36061
    :pswitch_20
    new-instance v16, Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    goto :goto_38

    .line 36075
    :pswitch_21
    new-instance v16, Lo/AspectRatioElement$DropdropElements2;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$DropdropElements2;-><init>()V

    goto :goto_38

    .line 36071
    :pswitch_22
    new-instance v16, Lo/AspectRatioElement$JsonLogicException;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$JsonLogicException;-><init>()V

    goto :goto_38

    .line 36069
    :pswitch_23
    new-instance v16, Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    goto :goto_38

    .line 36083
    :pswitch_24
    new-instance v16, Lo/AspectRatioElement$DropdropElements4;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$DropdropElements4;-><init>()V

    goto :goto_38

    .line 36081
    :pswitch_25
    new-instance v16, Lo/AspectRatioElement$component1;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$component1;-><init>()V

    goto :goto_38

    .line 36079
    :pswitch_26
    new-instance v16, Lo/AspectRatioElement$component2;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$component2;-><init>()V

    goto :goto_38

    .line 36077
    :pswitch_27
    new-instance v16, Lo/AspectRatioElement$getMessage;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$getMessage;-><init>()V

    goto :goto_38

    .line 36065
    :pswitch_28
    new-instance v16, Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    goto :goto_38

    .line 36063
    :pswitch_29
    new-instance v16, Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct/range {v16 .. v16}, Lo/AspectRatioElement$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    :goto_38
    move-object/from16 p3, v1

    move-object/from16 v1, v16

    :goto_39
    if-eqz v1, :cond_75

    move-object/from16 v16, v15

    .line 37087
    iget v15, v1, Lo/MouseWheelScrollingLogicuserScroll1;->a:I

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_74

    .line 992
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_74

    const/4 v14, 0x2

    .line 38451
    new-array v2, v14, [F

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/4 v15, 0x0

    move-wide/from16 v33, v26

    move-wide/from16 v35, v28

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_3a
    const/16 v14, 0x64

    if-ge v15, v14, :cond_73

    int-to-float v14, v15

    const v26, 0x3c257eb5

    mul-float v14, v14, v26

    move-object/from16 p4, v12

    move-object/from16 v37, v13

    float-to-double v12, v14

    move-wide/from16 v26, v12

    .line 38460
    iget-object v12, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v12, v12, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    .line 38463
    iget-object v13, v0, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/high16 v28, 0x7fc00000    # Float.NaN

    const/16 v29, 0x0

    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_6f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v13

    move-object/from16 v13, v30

    check-cast v13, Lo/LayoutOrientation;

    move-object/from16 v38, v11

    .line 38464
    iget-object v11, v13, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    if-eqz v11, :cond_6e

    .line 38465
    iget v11, v13, Lo/LayoutOrientation;->o:F

    cmpg-float v11, v11, v14

    if-gez v11, :cond_6d

    .line 38466
    iget-object v11, v13, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    .line 38467
    iget v12, v13, Lo/LayoutOrientation;->o:F

    move/from16 v29, v12

    move-object v12, v11

    goto :goto_3c

    .line 38469
    :cond_6d
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_6e

    .line 38470
    iget v11, v13, Lo/LayoutOrientation;->o:F

    move/from16 v28, v11

    :cond_6e
    :goto_3c
    move-object/from16 v13, v31

    move-object/from16 v11, v38

    goto :goto_3b

    :cond_6f
    move-object/from16 v38, v11

    if-eqz v12, :cond_71

    .line 38477
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_70

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_70
    sub-float v28, v28, v29

    sub-float v14, v14, v29

    div-float v14, v14, v28

    float-to-double v13, v14

    .line 38481
    invoke-virtual {v12, v13, v14}, Lo/MouseWheelScrollingLogicuntilNull1;->a(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v28

    add-float v11, v11, v29

    float-to-double v11, v11

    goto :goto_3d

    :cond_71
    move-wide/from16 v11, v26

    .line 38486
    :goto_3d
    iget-object v13, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v14, v0, Lo/LayoutWeightElement;->i:[D

    invoke-virtual {v13, v11, v12, v14}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 38487
    iget-object v13, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v14, v0, Lo/LayoutWeightElement;->n:[I

    move-object/from16 v39, v10

    iget-object v10, v0, Lo/LayoutWeightElement;->i:[D

    const/16 v32, 0x0

    move-object/from16 v26, v13

    move-wide/from16 v27, v11

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    invoke-virtual/range {v26 .. v32}, Lo/LayoutOrientation;->c(D[I[D[FI)V

    if-lez v15, :cond_72

    const/4 v10, 0x1

    .line 38489
    aget v11, v2, v10

    float-to-double v10, v11

    sub-double v10, v35, v10

    const/4 v12, 0x0

    aget v13, v2, v12

    float-to-double v13, v13

    sub-double v13, v33, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    add-float v18, v18, v10

    goto :goto_3e

    :cond_72
    const/4 v12, 0x0

    .line 38491
    :goto_3e
    aget v10, v2, v12

    float-to-double v10, v10

    const/16 v22, 0x1

    .line 38492
    aget v13, v2, v22

    float-to-double v13, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p4

    move-wide/from16 v33, v10

    move-wide/from16 v35, v13

    move-object/from16 v13, v37

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    goto/16 :goto_3a

    :cond_73
    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 p4, v12

    move-object/from16 v37, v13

    const/4 v12, 0x0

    const/16 v22, 0x1

    move/from16 v2, v18

    goto :goto_3f

    :cond_74
    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 p4, v12

    move-object/from16 v37, v13

    const/4 v12, 0x0

    const/16 v22, 0x1

    .line 39117
    :goto_3f
    iput-object v3, v1, Lo/MouseWheelScrollingLogicuserScroll1;->c:Ljava/lang/String;

    .line 997
    iget-object v10, v0, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v29, p4

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v18, v17

    move-object/from16 v35, v37

    move-object/from16 v30, v38

    move-object/from16 v17, v39

    goto/16 :goto_31

    :cond_75
    const/16 v22, 0x1

    move-object/from16 v1, p3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v17, v10

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v35, v13

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    goto/16 :goto_31

    :cond_76
    move-object/from16 v39, v17

    move-object/from16 v17, v18

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    move-object/from16 p4, v29

    move-object/from16 v38, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v37, v35

    const/4 v12, 0x0

    const/16 v22, 0x1

    .line 999
    iget-object v1, v0, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    .line 1000
    instance-of v10, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;

    if-eqz v10, :cond_82

    .line 1001
    check-cast v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;

    iget-object v10, v0, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    .line 40141
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_82

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 40142
    const-string v14, "CUSTOM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_78

    const/4 v14, 0x7

    .line 40143
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 40144
    iget-object v12, v3, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v35, v12

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v35, :cond_77

    .line 40146
    invoke-virtual/range {v35 .. v35}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v12

    sget-object v15, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-ne v12, v15, :cond_77

    .line 40150
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Lo/AspectRatioElement;

    if-eqz v26, :cond_77

    .line 40155
    iget v12, v3, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iget v13, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->y:I

    iget-object v15, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->h:Ljava/lang/String;

    iget v14, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->u:I

    move-object/from16 p3, v1

    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->q:F

    move-object/from16 v18, v11

    iget v11, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->t:F

    move/from16 v19, v2

    iget v2, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->x:F

    .line 40157
    invoke-virtual/range {v35 .. v35}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()F

    move-result v34

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v2

    .line 40155
    invoke-virtual/range {v26 .. v35}, Lo/MouseWheelScrollingLogicuserScroll1;->c(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v11, v18

    move/from16 v2, v19

    :cond_77
    const/4 v12, 0x0

    goto :goto_41

    :cond_78
    move-object/from16 p3, v1

    move/from16 v19, v2

    move-object/from16 v18, v11

    .line 41181
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_42

    :sswitch_2a
    const-string v1, "wavePhase"

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/16 v1, 0xd

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v16, 0xd

    goto/16 :goto_45

    :sswitch_2b
    const-string v1, "waveOffset"

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/16 v1, 0xc

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v16, 0xc

    goto/16 :goto_45

    :sswitch_2c
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/16 v1, 0xb

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v16, 0xb

    goto/16 :goto_45

    :sswitch_2d
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/16 v1, 0xa

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v16, 0xa

    goto/16 :goto_45

    :sswitch_2e
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/16 v1, 0x9

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v16, 0x9

    goto/16 :goto_45

    :sswitch_2f
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/16 v1, 0x8

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v16, 0x8

    goto/16 :goto_45

    :sswitch_30
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v16, 0x7

    goto/16 :goto_45

    :sswitch_31
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    const/16 v16, 0x6

    goto/16 :goto_45

    :cond_79
    :goto_42
    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    goto/16 :goto_44

    :sswitch_32
    move-object/from16 v1, v39

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    if-eqz v2, :cond_7a

    move-object/from16 v2, v38

    const/16 v16, 0x5

    goto/16 :goto_45

    :cond_7a
    move-object/from16 v2, v38

    goto/16 :goto_44

    :sswitch_33
    move-object/from16 v2, v38

    move-object/from16 v1, v39

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    const/16 v16, 0x4

    goto/16 :goto_45

    :cond_7b
    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    goto :goto_43

    :sswitch_34
    move-object/from16 v11, p4

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    if-eqz v12, :cond_7c

    move-object/from16 v12, v37

    const/16 v16, 0x3

    goto :goto_45

    :cond_7c
    :goto_43
    move-object/from16 v12, v37

    goto :goto_44

    :sswitch_35
    move-object/from16 v11, p4

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v16

    if-eqz v14, :cond_7d

    move-object/from16 v14, v17

    const/16 v16, 0x2

    goto :goto_45

    :cond_7d
    move-object/from16 v14, v17

    goto :goto_44

    :sswitch_36
    move-object/from16 v11, p4

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7e

    move-object/from16 v15, v16

    const/16 v16, 0x1

    goto :goto_45

    :cond_7e
    move-object/from16 v15, v16

    goto :goto_44

    :sswitch_37
    move-object/from16 v11, p4

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7f

    const/16 v16, 0x0

    goto :goto_45

    :cond_7f
    :goto_44
    const/16 v16, -0x1

    :goto_45
    packed-switch v16, :pswitch_data_3

    move-object/from16 v17, v1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v31, 0x7fc00000    # Float.NaN

    goto :goto_47

    :pswitch_2a
    move-object/from16 v17, v1

    .line 41207
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->x:F

    goto :goto_46

    :pswitch_2b
    move-object/from16 v17, v1

    .line 41205
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->t:F

    goto :goto_46

    :pswitch_2c
    move-object/from16 v17, v1

    .line 41183
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->j:F

    goto :goto_46

    :pswitch_2d
    move-object/from16 v17, v1

    .line 41193
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->n:F

    goto :goto_46

    :pswitch_2e
    move-object/from16 v17, v1

    .line 41185
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->i:F

    goto :goto_46

    :pswitch_2f
    move-object/from16 v17, v1

    .line 41187
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->f:F

    goto :goto_46

    :pswitch_30
    move-object/from16 v17, v1

    .line 41197
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->o:F

    goto :goto_46

    :pswitch_31
    move-object/from16 v17, v1

    .line 41195
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->m:F

    goto :goto_46

    :pswitch_32
    move-object/from16 v17, v1

    .line 41209
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->g:F

    goto :goto_46

    :pswitch_33
    move-object/from16 v17, v1

    .line 41203
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->p:F

    goto :goto_46

    :pswitch_34
    move-object/from16 v17, v1

    .line 41201
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->r:F

    goto :goto_46

    :pswitch_35
    move-object/from16 v17, v1

    .line 41199
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->s:F

    goto :goto_46

    :pswitch_36
    move-object/from16 v17, v1

    .line 41191
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->l:F

    goto :goto_46

    :pswitch_37
    move-object/from16 v17, v1

    .line 41189
    iget v1, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->k:F

    :goto_46
    move/from16 v31, v1

    .line 40161
    :goto_47
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_81

    .line 40165
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AspectRatioElement;

    if-eqz v1, :cond_81

    .line 40170
    iget v13, v3, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    move-object/from16 v38, v2

    iget v2, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->y:I

    move-object/from16 v34, v4

    iget-object v4, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->h:Ljava/lang/String;

    move-object/from16 v33, v5

    iget v5, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->u:I

    move-object/from16 v32, v6

    iget v6, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->q:F

    move-object/from16 v16, v7

    iget v7, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->t:F

    move-object/from16 v35, v8

    iget v8, v3, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;->x:F

    move-object/from16 p4, v3

    .line 42183
    iget-object v3, v1, Lo/MouseWheelScrollingLogicuserScroll1;->b:Ljava/util/ArrayList;

    move-object/from16 v36, v9

    new-instance v9, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;

    move-object/from16 v26, v9

    move/from16 v27, v13

    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-direct/range {v26 .. v31}, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;-><init>(IFFFF)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-eq v5, v3, :cond_80

    .line 42185
    iput v5, v1, Lo/MouseWheelScrollingLogicuserScroll1;->a:I

    .line 42187
    :cond_80
    iput v2, v1, Lo/MouseWheelScrollingLogicuserScroll1;->e:I

    .line 42188
    iput-object v4, v1, Lo/MouseWheelScrollingLogicuserScroll1;->d:Ljava/lang/String;

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 p4, v11

    move-object/from16 v37, v12

    move-object/from16 v7, v16

    move-object/from16 v39, v17

    move-object/from16 v11, v18

    move/from16 v2, v19

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    goto/16 :goto_41

    :cond_81
    move-object/from16 v1, p3

    move-object/from16 v38, v2

    move-object/from16 p4, v11

    move-object/from16 v37, v12

    move-object/from16 v16, v15

    move-object/from16 v39, v17

    move-object/from16 v11, v18

    move/from16 v2, v19

    const/4 v12, 0x0

    move-object/from16 v17, v14

    goto/16 :goto_41

    :cond_82
    move-object/from16 v15, v16

    move-object/from16 v14, v17

    const/4 v12, 0x0

    goto/16 :goto_40

    :cond_83
    move/from16 v19, v2

    .line 1004
    iget-object v1, v0, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AspectRatioElement;

    move/from16 v3, v19

    .line 1005
    invoke-virtual {v2, v3}, Lo/MouseWheelScrollingLogicuserScroll1;->c(F)V

    goto :goto_48

    :cond_84
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_37
        -0x4a771f65 -> :sswitch_36
        -0x490b9c39 -> :sswitch_35
        -0x490b9c38 -> :sswitch_34
        -0x490b9c37 -> :sswitch_33
        -0x3bab3dd3 -> :sswitch_32
        -0x3621dfb2 -> :sswitch_31
        -0x3621dfb1 -> :sswitch_30
        -0x266f082 -> :sswitch_2f
        -0x42d1a3 -> :sswitch_2e
        0x2382115 -> :sswitch_2d
        0x589b15e -> :sswitch_2c
        0x94e04ec -> :sswitch_2b
        0x5b327a02 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;II)V
    .locals 4

    .line 1147
    iget v0, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-eqz v0, :cond_0

    .line 1149
    iget-object v1, p0, Lo/LayoutWeightElement;->H:Landroid/graphics/Rect;

    invoke-static {p1, v1, v0, p3, p4}, Lo/LayoutWeightElement;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1151
    :cond_0
    iget-object p3, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    const/4 p4, 0x0

    iput p4, p3, Lo/LayoutOrientation;->o:F

    .line 1152
    iget-object p3, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iput p4, p3, Lo/LayoutOrientation;->g:F

    .line 1153
    iget-object p3, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    invoke-direct {p0, p3}, Lo/LayoutWeightElement;->e(Lo/LayoutOrientation;)V

    .line 1154
    iget-object p3, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 10989
    iput p4, p3, Lo/LayoutOrientation;->p:F

    .line 10990
    iput v1, p3, Lo/LayoutOrientation;->q:F

    .line 10991
    iput v2, p3, Lo/LayoutOrientation;->k:F

    .line 10992
    iput v3, p3, Lo/LayoutOrientation;->e:F

    .line 1155
    iget p3, p0, Lo/LayoutWeightElement;->j:I

    .line 11732
    invoke-virtual {p2, p3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p3

    .line 1156
    iget-object p4, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    invoke-virtual {p4, p3}, Lo/LayoutOrientation;->e(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;)V

    .line 1157
    iget-object p4, p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget p4, p4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->c:F

    iput p4, p0, Lo/LayoutWeightElement;->t:F

    .line 1158
    iget-object p4, p0, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    iget v1, p0, Lo/LayoutWeightElement;->j:I

    invoke-virtual {p4, p1, p2, v0, v1}, Lo/IntrinsicSize;->e(Landroid/graphics/Rect;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;II)V

    .line 1159
    iget-object p1, p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->f:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;

    iget p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements2;->h:I

    iput p1, p0, Lo/LayoutWeightElement;->J:I

    .line 1160
    iget-object p1, p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->o:I

    iput p1, p0, Lo/LayoutWeightElement;->F:I

    .line 1161
    iget-object p1, p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->k:F

    iput p1, p0, Lo/LayoutWeightElement;->G:F

    .line 1162
    iget-object p1, p0, Lo/LayoutWeightElement;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->h:I

    iget-object p4, p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget-object p4, p4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->j:Ljava/lang/String;

    iget-object p3, p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;

    iget p3, p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements3;->g:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 13205
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    .line 13203
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    .line 13199
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 13197
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 13195
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 13185
    :cond_6
    invoke-static {p4}, Lo/MouseWheelScrollingLogicuntilNull1;->a(Ljava/lang/String;)Lo/MouseWheelScrollingLogicuntilNull1;

    move-result-object p1

    .line 13186
    new-instance p2, Lo/LayoutWeightElement$3;

    invoke-direct {p2, p1}, Lo/LayoutWeightElement$3;-><init>(Lo/MouseWheelScrollingLogicuntilNull1;)V

    move-object p1, p2

    goto :goto_0

    .line 13193
    :cond_7
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 1162
    :goto_0
    iput-object p1, p0, Lo/LayoutWeightElement;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final d(Landroid/graphics/Rect;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;II)V
    .locals 4

    .line 1213
    iget v0, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-eqz v0, :cond_0

    .line 1215
    iget-object v1, p0, Lo/LayoutWeightElement;->H:Landroid/graphics/Rect;

    invoke-static {p1, v1, v0, p3, p4}, Lo/LayoutWeightElement;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1216
    iget-object p1, p0, Lo/LayoutWeightElement;->H:Landroid/graphics/Rect;

    .line 1218
    :cond_0
    iget-object p3, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Lo/LayoutOrientation;->o:F

    .line 1219
    iget-object p3, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iput p4, p3, Lo/LayoutOrientation;->g:F

    .line 1220
    iget-object p3, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    invoke-direct {p0, p3}, Lo/LayoutWeightElement;->e(Lo/LayoutOrientation;)V

    .line 1221
    iget-object p3, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 8989
    iput p4, p3, Lo/LayoutOrientation;->p:F

    .line 8990
    iput v1, p3, Lo/LayoutOrientation;->q:F

    .line 8991
    iput v2, p3, Lo/LayoutOrientation;->k:F

    .line 8992
    iput v3, p3, Lo/LayoutOrientation;->e:F

    .line 1222
    iget-object p3, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget p4, p0, Lo/LayoutWeightElement;->j:I

    .line 9732
    invoke-virtual {p2, p4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p4

    .line 1222
    invoke-virtual {p3, p4}, Lo/LayoutOrientation;->e(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;)V

    .line 1223
    iget-object p3, p0, Lo/LayoutWeightElement;->g:Lo/IntrinsicSize;

    iget p4, p0, Lo/LayoutWeightElement;->j:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lo/IntrinsicSize;->e(Landroid/graphics/Rect;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;II)V

    return-void
.end method

.method public final e(D[F[F)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    .line 273
    new-array v5, v4, [D

    .line 274
    new-array v6, v4, [D

    .line 276
    iget-object v7, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 277
    iget-object v7, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(D[D)V

    const/4 v7, 0x0

    .line 278
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 279
    iget-object v9, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v10, v0, Lo/LayoutWeightElement;->n:[I

    .line 4430
    iget v11, v9, Lo/LayoutOrientation;->p:F

    .line 4431
    iget v12, v9, Lo/LayoutOrientation;->q:F

    .line 4432
    iget v13, v9, Lo/LayoutOrientation;->k:F

    .line 4433
    iget v14, v9, Lo/LayoutOrientation;->e:F

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4440
    :goto_0
    array-length v4, v10

    if-ge v15, v4, :cond_4

    .line 4441
    aget-wide v0, v5, v15

    double-to-float v0, v0

    .line 4442
    aget-wide v2, v6, v15

    double-to-float v2, v2

    .line 4444
    aget v3, v10, v15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    if-ne v3, v1, :cond_3

    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    .line 4466
    iget-object v1, v9, Lo/LayoutOrientation;->n:Lo/LayoutWeightElement;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    .line 4467
    new-array v4, v3, [F

    .line 4468
    new-array v3, v3, [F

    move-wide/from16 v5, p1

    .line 4469
    invoke-virtual {v1, v5, v6, v4, v3}, Lo/LayoutWeightElement;->e(D[F[F)V

    const/4 v1, 0x0

    .line 4470
    aget v5, v4, v1

    const/4 v2, 0x1

    .line 4471
    aget v4, v4, v2

    .line 4476
    aget v6, v3, v1

    .line 4477
    aget v1, v3, v2

    float-to-double v9, v5

    float-to-double v2, v11

    float-to-double v11, v12

    .line 4479
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v15, v15, v2

    add-double/2addr v9, v15

    div-float v5, v13, v0

    move/from16 p2, v1

    float-to-double v0, v5

    sub-double/2addr v9, v0

    double-to-float v0, v9

    float-to-double v4, v4

    .line 4480
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v2

    sub-double/2addr v4, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v14, v1

    float-to-double v1, v2

    sub-double/2addr v4, v1

    double-to-float v1, v4

    float-to-double v2, v6

    float-to-double v4, v7

    .line 4481
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    move/from16 v16, v0

    move/from16 v17, v1

    float-to-double v0, v8

    mul-double v6, v6, v4

    add-double/2addr v2, v6

    mul-double v9, v9, v0

    add-double/2addr v2, v9

    double-to-float v2, v2

    move/from16 v3, p2

    float-to-double v6, v3

    .line 4482
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    sub-double/2addr v6, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v0

    add-double/2addr v6, v3

    double-to-float v0, v6

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v17, v0

    move/from16 v16, v2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v11, v13

    const/4 v1, 0x0

    add-float/2addr v11, v1

    const/4 v2, 0x0

    .line 4485
    aput v11, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v12, v14

    add-float/2addr v12, v1

    const/4 v0, 0x1

    .line 4486
    aput v12, p3, v0

    .line 4487
    aput v16, p4, v2

    .line 4488
    aput v17, p4, v0

    return-void
.end method

.method public final e(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1311
    invoke-virtual {v0, v2, v1}, Lo/LayoutWeightElement;->b(F[F)F

    move-result v2

    .line 1313
    iget v3, v0, Lo/LayoutWeightElement;->F:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    if-eq v3, v7, :cond_3

    int-to-float v3, v3

    div-float v3, v12, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 1315
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 1318
    iget v5, v0, Lo/LayoutWeightElement;->G:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1319
    iget v5, v0, Lo/LayoutWeightElement;->G:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v12

    .line 1321
    :cond_0
    iget-object v5, v0, Lo/LayoutWeightElement;->I:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    .line 1322
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v8

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float v2, v2, v3

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    .line 1329
    iget-object v2, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 1330
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;

    .line 1331
    invoke-virtual {v3, v11, v14}, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;->c(Landroid/view/View;F)V

    goto :goto_1

    .line 1335
    :cond_4
    iget-object v2, v0, Lo/LayoutWeightElement;->E:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    .line 1336
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlignmentLineOffsetDpElement;

    .line 1337
    instance-of v2, v1, Lo/AlignmentLineOffsetDpElement$DemoFundsParentComponent;

    if-eqz v2, :cond_5

    .line 1338
    move-object v9, v1

    check-cast v9, Lo/AlignmentLineOffsetDpElement$DemoFundsParentComponent;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 1341
    invoke-virtual/range {v1 .. v6}, Lo/AlignmentLineOffsetDpElement;->c(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z

    move-result v1

    or-int/2addr v10, v1

    goto :goto_2

    :cond_6
    move-object v1, v9

    move/from16 v16, v10

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    .line 1345
    :goto_3
    iget-object v2, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    if-eqz v2, :cond_26

    .line 1346
    aget-object v2, v2, v15

    float-to-double v5, v14

    iget-object v8, v0, Lo/LayoutWeightElement;->i:[D

    invoke-virtual {v2, v5, v6, v8}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 1347
    iget-object v2, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    aget-object v2, v2, v15

    iget-object v8, v0, Lo/LayoutWeightElement;->l:[D

    invoke-virtual {v2, v5, v6, v8}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(D[D)V

    .line 1348
    iget-object v2, v0, Lo/LayoutWeightElement;->d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    if-eqz v2, :cond_8

    .line 1349
    iget-object v8, v0, Lo/LayoutWeightElement;->i:[D

    array-length v10, v8

    if-lez v10, :cond_8

    .line 1350
    invoke-virtual {v2, v5, v6, v8}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 1351
    iget-object v2, v0, Lo/LayoutWeightElement;->d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    iget-object v8, v0, Lo/LayoutWeightElement;->l:[D

    invoke-virtual {v2, v5, v6, v8}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(D[D)V

    .line 1355
    :cond_8
    iget-boolean v2, v0, Lo/LayoutWeightElement;->r:Z

    if-nez v2, :cond_1b

    .line 1356
    iget-object v2, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v10, v0, Lo/LayoutWeightElement;->n:[I

    iget-object v12, v0, Lo/LayoutWeightElement;->i:[D

    iget-object v7, v0, Lo/LayoutWeightElement;->l:[D

    iget-boolean v3, v0, Lo/LayoutWeightElement;->h:Z

    .line 5570
    iget v4, v2, Lo/LayoutOrientation;->p:F

    .line 5571
    iget v13, v2, Lo/LayoutOrientation;->q:F

    .line 5572
    iget v8, v2, Lo/LayoutOrientation;->k:F

    .line 5573
    iget v15, v2, Lo/LayoutOrientation;->e:F

    .line 5585
    array-length v9, v10

    if-eqz v9, :cond_9

    iget-object v9, v2, Lo/LayoutOrientation;->l:[D

    array-length v9, v9

    move/from16 v18, v4

    array-length v4, v10

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    aget v4, v10, v4

    if-gt v9, v4, :cond_a

    .line 5586
    array-length v4, v10

    add-int/lit8 v4, v4, -0x1

    aget v4, v10, v4

    add-int/lit8 v4, v4, 0x1

    .line 5587
    new-array v9, v4, [D

    iput-object v9, v2, Lo/LayoutOrientation;->l:[D

    .line 5588
    new-array v4, v4, [D

    iput-object v4, v2, Lo/LayoutOrientation;->m:[D

    goto :goto_4

    :cond_9
    move/from16 v18, v4

    .line 5590
    :cond_a
    :goto_4
    iget-object v4, v2, Lo/LayoutOrientation;->l:[D

    move/from16 v19, v8

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    .line 5591
    :goto_5
    array-length v8, v10

    if-ge v4, v8, :cond_b

    .line 5592
    iget-object v8, v2, Lo/LayoutOrientation;->l:[D

    aget v9, v10, v4

    aget-wide v20, v12, v4

    aput-wide v20, v8, v9

    .line 5593
    iget-object v8, v2, Lo/LayoutOrientation;->m:[D

    aget-wide v20, v7, v4

    aput-wide v20, v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object/from16 v20, v1

    move/from16 v21, v14

    move/from16 v4, v18

    const/4 v1, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    .line 5596
    :goto_6
    iget-object v14, v2, Lo/LayoutOrientation;->l:[D

    array-length v0, v14

    move/from16 v22, v3

    if-ge v1, v0, :cond_13

    .line 5597
    aget-wide v23, v14, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5601
    iget-object v0, v2, Lo/LayoutOrientation;->l:[D

    aget-wide v23, v0, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-nez v0, :cond_c

    .line 5602
    iget-object v0, v2, Lo/LayoutOrientation;->l:[D

    aget-wide v25, v0, v1

    add-double v23, v25, v23

    :cond_c
    move v0, v4

    move-wide/from16 v3, v23

    double-to-float v3, v3

    .line 5603
    iget-object v4, v2, Lo/LayoutOrientation;->m:[D

    move/from16 v23, v15

    aget-wide v14, v4, v1

    double-to-float v4, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_11

    const/4 v14, 0x2

    if-eq v1, v14, :cond_10

    const/4 v14, 0x3

    if-eq v1, v14, :cond_f

    const/4 v14, 0x4

    if-eq v1, v14, :cond_e

    const/4 v4, 0x5

    if-eq v1, v4, :cond_d

    goto :goto_9

    :cond_d
    move v4, v0

    move v8, v3

    goto :goto_a

    :cond_e
    move v15, v3

    move/from16 v18, v4

    goto :goto_8

    :cond_f
    move/from16 v19, v3

    move v12, v4

    goto :goto_7

    :cond_10
    move v13, v3

    move v10, v4

    :goto_7
    move/from16 v15, v23

    :goto_8
    move v4, v0

    goto :goto_b

    :cond_11
    move v9, v4

    move/from16 v15, v23

    move v4, v3

    goto :goto_b

    :cond_12
    move v0, v4

    move/from16 v23, v15

    :goto_9
    move v4, v0

    :goto_a
    move/from16 v15, v23

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    goto :goto_6

    :cond_13
    move v0, v4

    move/from16 v23, v15

    .line 5634
    iget-object v1, v2, Lo/LayoutOrientation;->n:Lo/LayoutWeightElement;

    if-eqz v1, :cond_16

    const/4 v2, 0x2

    .line 5635
    new-array v3, v2, [F

    .line 5636
    new-array v4, v2, [F

    .line 5638
    invoke-virtual {v1, v5, v6, v3, v4}, Lo/LayoutWeightElement;->e(D[F[F)V

    const/4 v1, 0x0

    .line 5639
    aget v2, v3, v1

    const/4 v12, 0x1

    .line 5640
    aget v3, v3, v12

    .line 5645
    aget v15, v4, v1

    .line 5646
    aget v1, v4, v12

    move v4, v15

    float-to-double v14, v2

    move-wide/from16 v25, v5

    float-to-double v5, v0

    float-to-double v12, v13

    .line 5649
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v5

    add-double v14, v14, v27

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v19, v0

    move/from16 v18, v1

    float-to-double v0, v2

    sub-double/2addr v14, v0

    double-to-float v0, v14

    float-to-double v1, v3

    .line 5650
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v5

    sub-double/2addr v1, v14

    const/high16 v3, 0x40000000    # 2.0f

    div-float v15, v23, v3

    float-to-double v14, v15

    sub-double/2addr v1, v14

    double-to-float v1, v1

    float-to-double v2, v4

    float-to-double v14, v9

    .line 5651
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    .line 5652
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    float-to-double v9, v10

    mul-double v27, v27, v14

    add-double v2, v2, v27

    mul-double v29, v29, v5

    mul-double v29, v29, v9

    add-double v2, v2, v29

    double-to-float v2, v2

    move/from16 v3, v18

    float-to-double v3, v3

    .line 5653
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v14, v14, v27

    sub-double/2addr v3, v14

    .line 5654
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v5

    mul-double v12, v12, v9

    add-double/2addr v3, v12

    double-to-float v3, v3

    .line 5659
    array-length v4, v7

    const/4 v5, 0x2

    if-lt v4, v5, :cond_14

    float-to-double v4, v2

    const/4 v6, 0x0

    .line 5660
    aput-wide v4, v7, v6

    float-to-double v4, v3

    const/4 v6, 0x1

    .line 5661
    aput-wide v4, v7, v6

    .line 5663
    :cond_14
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15

    float-to-double v4, v8

    float-to-double v6, v3

    float-to-double v2, v2

    .line 5664
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v4, v2

    double-to-float v2, v4

    .line 5665
    invoke-virtual {v11, v2}, Landroid/view/View;->setRotation(F)V

    :cond_15
    move v4, v0

    move v13, v1

    goto :goto_c

    :cond_16
    move-wide/from16 v25, v5

    .line 5670
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    div-float v18, v18, v1

    add-float v10, v10, v18

    float-to-double v1, v10

    add-float/2addr v9, v12

    float-to-double v3, v9

    .line 5680
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v8, v1

    const/4 v1, 0x0

    add-float/2addr v8, v1

    .line 5681
    invoke-virtual {v11, v8}, Landroid/view/View;->setRotation(F)V

    :cond_17
    move v4, v0

    .line 5688
    :goto_c
    instance-of v0, v11, Lo/FlowLayoutOverflowOverflowType;

    if-eqz v0, :cond_18

    .line 5693
    move-object v0, v11

    check-cast v0, Lo/FlowLayoutOverflowOverflowType;

    add-float v1, v19, v4

    add-float v15, v23, v13

    invoke-interface {v0, v4, v13, v1, v15}, Lo/FlowLayoutOverflowOverflowType;->a(FFFF)V

    :goto_d
    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v1, v4

    add-float/2addr v13, v0

    float-to-int v0, v13

    add-float v4, v4, v19

    float-to-int v2, v4

    add-float v13, v13, v23

    float-to-int v3, v13

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    .line 5711
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_19

    .line 5712
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-ne v5, v6, :cond_19

    if-eqz v22, :cond_1a

    :cond_19
    const/high16 v6, 0x40000000    # 2.0f

    .line 5716
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5718
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 5720
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 5723
    :cond_1a
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    .line 1359
    :goto_e
    iput-boolean v1, v0, Lo/LayoutWeightElement;->h:Z

    goto :goto_f

    :cond_1b
    move-object/from16 v20, v1

    move-wide/from16 v25, v5

    move/from16 v21, v14

    .line 1361
    :goto_f
    iget v1, v0, Lo/LayoutWeightElement;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 1362
    iget-object v1, v0, Lo/LayoutWeightElement;->K:Landroid/view/View;

    if-nez v1, :cond_1c

    .line 1363
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1364
    iget v2, v0, Lo/LayoutWeightElement;->J:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lo/LayoutWeightElement;->K:Landroid/view/View;

    .line 1366
    :cond_1c
    iget-object v1, v0, Lo/LayoutWeightElement;->K:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 1367
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lo/LayoutWeightElement;->K:Landroid/view/View;

    .line 1368
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1369
    iget-object v3, v0, Lo/LayoutWeightElement;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lo/LayoutWeightElement;->K:Landroid/view/View;

    .line 1370
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    .line 1372
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 1374
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v2

    .line 1375
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v1, v4

    .line 1376
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1381
    :cond_1d
    iget-object v1, v0, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    .line 1382
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PressGestureScopeImplawaitRelease1;

    .line 1383
    instance-of v3, v2, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DemoFundsParentComponent;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lo/LayoutWeightElement;->l:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    .line 1385
    check-cast v2, Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1$DemoFundsParentComponent;

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    aget-wide v8, v3, v5

    move/from16 v12, v21

    .line 6166
    invoke-virtual {v2, v12}, Lo/PressGestureScopeImplawaitRelease1;->e(F)F

    move-result v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_11

    :cond_1e
    move/from16 v12, v21

    :goto_11
    move/from16 v21, v12

    goto :goto_10

    :cond_1f
    move/from16 v12, v21

    if-eqz v20, :cond_20

    .line 1392
    iget-object v1, v0, Lo/LayoutWeightElement;->l:[D

    const/4 v2, 0x0

    aget-wide v7, v1, v2

    const/4 v9, 0x1

    aget-wide v13, v1, v9

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v12

    move/from16 v21, v12

    move-wide/from16 v11, v25

    move-wide/from16 v5, p3

    const/4 v15, 0x1

    move-wide v9, v13

    invoke-virtual/range {v1 .. v10}, Lo/AlignmentLineOffsetDpElement$DemoFundsParentComponent;->d(Landroid/view/View;Lo/MouseWheelScrollingLogicuserScroll2;FJDD)Z

    move-result v1

    or-int v1, v1, v16

    move/from16 v16, v1

    goto :goto_12

    :cond_20
    move/from16 v21, v12

    move-wide/from16 v11, v25

    const/4 v15, 0x1

    :goto_12
    const/4 v9, 0x1

    .line 1396
    :goto_13
    iget-object v1, v0, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    array-length v2, v1

    if-ge v9, v2, :cond_21

    .line 1397
    aget-object v1, v1, v9

    .line 1398
    iget-object v2, v0, Lo/LayoutWeightElement;->L:[F

    invoke-virtual {v1, v11, v12, v2}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->d(D[F)V

    .line 1399
    iget-object v1, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v1, v1, Lo/LayoutOrientation;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lo/LayoutWeightElement;->D:[Ljava/lang/String;

    add-int/lit8 v3, v9, -0x1

    aget-object v2, v2, v3

    .line 1400
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v2, v0, Lo/LayoutWeightElement;->L:[F

    move-object/from16 v3, p1

    move-wide v4, v11

    .line 1399
    invoke-static {v1, v3, v2}, Lo/PressInteractionKtcollectIsPressedAsState11;->a(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_21
    move-object/from16 v3, p1

    .line 1403
    iget-object v1, v0, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    iget v1, v1, Lo/IntrinsicSize;->n:I

    if-nez v1, :cond_24

    const/4 v1, 0x0

    cmpg-float v1, v21, v1

    if-gtz v1, :cond_22

    .line 1405
    iget-object v1, v0, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    iget v1, v1, Lo/IntrinsicSize;->k:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v21, v1

    if-ltz v1, :cond_23

    .line 1407
    iget-object v1, v0, Lo/LayoutWeightElement;->g:Lo/IntrinsicSize;

    iget v1, v1, Lo/IntrinsicSize;->k:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 1408
    :cond_23
    iget-object v1, v0, Lo/LayoutWeightElement;->g:Lo/IntrinsicSize;

    iget v1, v1, Lo/IntrinsicSize;->k:I

    iget-object v2, v0, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    iget v2, v2, Lo/IntrinsicSize;->k:I

    if-eq v1, v2, :cond_24

    const/4 v1, 0x0

    .line 1409
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    :cond_24
    :goto_14
    iget-object v1, v0, Lo/LayoutWeightElement;->m:[Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    .line 1414
    :goto_15
    iget-object v2, v0, Lo/LayoutWeightElement;->m:[Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    array-length v4, v2

    if-ge v1, v4, :cond_25

    .line 1415
    aget-object v2, v2, v1

    move/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->b(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    move/from16 v4, v21

    goto/16 :goto_16

    :cond_26
    move-object v3, v11

    move v4, v14

    const/4 v15, 0x1

    .line 1421
    iget-object v1, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v1, v1, Lo/LayoutOrientation;->p:F

    iget-object v2, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v2, v2, Lo/LayoutOrientation;->p:F

    iget-object v5, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v5, v5, Lo/LayoutOrientation;->p:F

    .line 1423
    iget-object v6, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v6, v6, Lo/LayoutOrientation;->q:F

    iget-object v7, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v7, v7, Lo/LayoutOrientation;->q:F

    iget-object v8, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v8, v8, Lo/LayoutOrientation;->q:F

    .line 1425
    iget-object v9, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v9, v9, Lo/LayoutOrientation;->k:F

    iget-object v10, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v10, v10, Lo/LayoutOrientation;->k:F

    iget-object v11, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v11, v11, Lo/LayoutOrientation;->k:F

    .line 1427
    iget-object v12, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v12, v12, Lo/LayoutOrientation;->e:F

    iget-object v13, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v13, v13, Lo/LayoutOrientation;->e:F

    iget-object v14, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v14, v14, Lo/LayoutOrientation;->e:F

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v5, v1

    sub-float/2addr v7, v8

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    float-to-int v2, v6

    sub-float/2addr v10, v11

    mul-float v10, v10, v4

    add-float/2addr v9, v10

    add-float/2addr v1, v9

    float-to-int v1, v1

    sub-float/2addr v13, v14

    mul-float v13, v13, v4

    add-float/2addr v12, v13

    add-float/2addr v6, v12

    float-to-int v6, v6

    .line 1448
    iget-object v7, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v7, v7, Lo/LayoutOrientation;->k:F

    iget-object v8, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v8, v8, Lo/LayoutOrientation;->k:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_27

    iget-object v7, v0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v7, v7, Lo/LayoutOrientation;->e:F

    iget-object v8, v0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v8, v8, Lo/LayoutOrientation;->e:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_27

    iget-boolean v7, v0, Lo/LayoutWeightElement;->h:Z

    if-eqz v7, :cond_28

    :cond_27
    sub-int v7, v1, v5

    const/high16 v8, 0x40000000    # 2.0f

    .line 1451
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v9, v6, v2

    .line 1453
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1454
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x0

    .line 1455
    iput-boolean v7, v0, Lo/LayoutWeightElement;->h:Z

    .line 1457
    :cond_28
    invoke-virtual {v3, v5, v2, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 1460
    :goto_16
    iget-object v1, v0, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    .line 1461
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AspectRatioElement;

    .line 1462
    instance-of v5, v2, Lo/AspectRatioElement$DropdropElements1;

    if-eqz v5, :cond_29

    .line 1463
    check-cast v2, Lo/AspectRatioElement$DropdropElements1;

    iget-object v5, v0, Lo/LayoutWeightElement;->l:[D

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    aget-wide v9, v5, v15

    .line 7139
    invoke-virtual {v2, v4}, Lo/MouseWheelScrollingLogicuserScroll1;->d(F)F

    move-result v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    add-float/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    .line 1466
    invoke-virtual {v2, v3, v4}, Lo/AspectRatioElement;->c(Landroid/view/View;F)V

    goto :goto_17

    :cond_2a
    return v16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v1, v1, Lo/LayoutOrientation;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v2, v2, Lo/LayoutOrientation;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v2, v2, Lo/LayoutOrientation;->p:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v1, v1, Lo/LayoutOrientation;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
