.class public Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;
.super Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntrinsicKtwidthinlineddebugInspectorInfo1$DropdropElements3;
    }
.end annotation


# instance fields
.field f:F

.field g:I

.field h:I

.field i:I

.field private j:Landroid/graphics/RectF;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private p:F

.field private q:Z

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private w:Landroid/graphics/RectF;

.field private x:I

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 61
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->f:F

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->i:I

    .line 63
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->h:I

    .line 64
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->g:I

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->j:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->w:Landroid/graphics/RectF;

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->r:Ljava/util/HashMap;

    .line 68
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->n:I

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->k:Ljava/lang/String;

    .line 70
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->z:I

    .line 71
    iput-object v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->t:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->s:Ljava/lang/String;

    .line 73
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->u:I

    .line 74
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->x:I

    .line 75
    iput-object v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->y:Landroid/view/View;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    .line 77
    iput-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    .line 78
    iput-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 79
    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->v:Z

    const/4 v0, 0x5

    .line 84
    iput v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;)I
    .locals 0

    .line 45
    iget p0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->x:I

    return p0
.end method

.method static synthetic a(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;I)I
    .locals 0

    .line 45
    iput p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->x:I

    return p1
.end method

.method static synthetic a(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;I)I
    .locals 0

    .line 45
    iput p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->u:I

    return p1
.end method

.method static synthetic b(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->v:Z

    return p0
.end method

.method static synthetic b(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->v:Z

    return p1
.end method

.method static synthetic c(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;I)I
    .locals 0

    .line 45
    iput p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->z:I

    return p1
.end method

.method static synthetic d(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;)I
    .locals 0

    .line 45
    iget p0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->z:I

    return p0
.end method

.method static synthetic e(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;F)F
    .locals 0

    .line 45
    iput p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    return p1
.end method

.method static synthetic e(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;)I
    .locals 0

    .line 45
    iget p0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->u:I

    return p0
.end method

.method static synthetic e(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->s:Ljava/lang/String;

    return-object p1
.end method

.method private static e(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_9

    .line 293
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6326
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 6328
    :cond_1
    iget-object v1, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6329
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    .line 6330
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6331
    :cond_3
    iget-object v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_2

    .line 6333
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void

    .line 298
    :cond_5
    iget-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    return-void

    :cond_6
    move-object v0, v1

    :cond_7
    if-nez v0, :cond_8

    .line 306
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 307
    iget-object v2, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->r:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 309
    :catch_0
    iget-object p2, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->r:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 316
    :cond_8
    :goto_2
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;
    .locals 1

    .line 377
    new-instance v0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;-><init>()V

    invoke-virtual {v0, p0}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(FLandroid/view/View;)V
    .locals 10

    .line 175
    iget v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 176
    iget-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->x:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->y:Landroid/view/View;

    .line 181
    :cond_0
    iget-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->y:Landroid/view/View;

    iget-boolean v5, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->v:Z

    invoke-static {v0, v4, v5}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 182
    iget-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->w:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->v:Z

    invoke-static {v0, p2, v4}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->e(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 183
    iget-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    if-eqz v0, :cond_1

    .line 188
    iput-boolean v2, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-boolean v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    if-eqz v4, :cond_2

    .line 192
    iput-boolean v2, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 194
    :goto_1
    iput-boolean v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 196
    :cond_3
    iget-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    if-nez v0, :cond_4

    .line 198
    iput-boolean v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 200
    :goto_2
    iget-boolean v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    if-eqz v4, :cond_5

    .line 202
    iput-boolean v2, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 204
    :goto_3
    iput-boolean v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    goto/16 :goto_6

    .line 210
    :cond_6
    iget-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 212
    iget v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    sub-float v5, p1, v0

    .line 213
    iget v6, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->o:F

    sub-float/2addr v6, v0

    mul-float v5, v5, v6

    cmpg-float v0, v5, v4

    if-gez v0, :cond_8

    .line 217
    iput-boolean v2, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    const/4 v0, 0x1

    goto :goto_4

    .line 220
    :cond_7
    iget v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->f:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 221
    iput-boolean v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    :cond_8
    const/4 v0, 0x0

    .line 226
    :goto_4
    iget-boolean v5, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    if-eqz v5, :cond_9

    .line 227
    iget v5, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    sub-float v6, p1, v5

    .line 228
    iget v7, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->o:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    cmpg-float v5, v7, v4

    if-gez v5, :cond_a

    cmpg-float v5, v6, v4

    if-gez v5, :cond_a

    .line 231
    iput-boolean v2, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    const/4 v5, 0x1

    goto :goto_5

    .line 234
    :cond_9
    iget v5, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->f:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 235
    iput-boolean v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    :cond_a
    const/4 v5, 0x0

    .line 239
    :goto_5
    iget-boolean v6, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    if-eqz v6, :cond_b

    .line 240
    iget v6, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    sub-float v7, p1, v6

    .line 241
    iget v8, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->o:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v7

    cmpg-float v6, v8, v4

    if-gez v6, :cond_d

    cmpl-float v4, v7, v4

    if-lez v4, :cond_d

    .line 244
    iput-boolean v2, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    const/4 v4, 0x1

    goto :goto_7

    .line 247
    :cond_b
    iget v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->f:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_c

    .line 248
    iput-boolean v1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    :cond_c
    move v4, v5

    :goto_6
    move v5, v4

    :cond_d
    const/4 v4, 0x0

    .line 252
    :goto_7
    iput p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->o:F

    if-nez v5, :cond_e

    if-nez v0, :cond_e

    if-eqz v4, :cond_10

    .line 255
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->u:I

    .line 12560
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    if-eqz v8, :cond_f

    .line 12561
    invoke-interface {v8, v6, v7, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 12563
    :cond_f
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_10

    .line 12564
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    .line 12565
    invoke-interface {v9, v6, v7, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_8

    .line 257
    :cond_10
    iget p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->z:I

    if-ne p1, v3, :cond_11

    move-object p1, p2

    goto :goto_9

    .line 258
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->z:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-eqz v5, :cond_13

    .line 261
    iget-object v5, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->t:Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 262
    invoke-direct {p0, v5, p1}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 264
    :cond_12
    iget v5, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->i:I

    if-eq v5, v3, :cond_13

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->i:I

    new-array v7, v1, [Landroid/view/View;

    aput-object p1, v7, v2

    .line 14028
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v5, :cond_13

    .line 10520
    iget-object v5, v5, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    invoke-virtual {v5, v6, v7}, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->c(I[Landroid/view/View;)V

    :cond_13
    if-eqz v4, :cond_15

    .line 270
    iget-object v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->s:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 271
    invoke-direct {p0, v4, p1}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 273
    :cond_14
    iget v4, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->h:I

    if-eq v4, v3, :cond_15

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->h:I

    new-array v6, v1, [Landroid/view/View;

    aput-object p1, v6, v2

    .line 16028
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v4, :cond_15

    .line 12520
    iget-object v4, v4, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    invoke-virtual {v4, v5, v6}, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->c(I[Landroid/view/View;)V

    :cond_15
    if-eqz v0, :cond_17

    .line 279
    iget-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->k:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 280
    invoke-direct {p0, v0, p1}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 282
    :cond_16
    iget v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->g:I

    if-eq v0, v3, :cond_17

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->g:I

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v2

    .line 18028
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz p1, :cond_17

    .line 14520
    iget-object p1, p1, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    invoke-virtual {p1, v0, v1}, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->c(I[Landroid/view/View;)V

    :cond_17
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0xd

    .line 90
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1$DropdropElements3;->b(Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;Landroid/content/res/TypedArray;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403b5
        0x7f04069d
        0x7f04069e
        0x7f04069f
        0x7f0406e0
        0x7f0406e2
        0x7f0406e3
        0x7f040b49
        0x7f040b4a
        0x7f040b4b
        0x7f040ba6
        0x7f040ba7
        0x7f040ba8
    .end array-data
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7377
    new-instance v0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;-><init>()V

    invoke-virtual {v0, p0}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;
    .locals 1

    .line 347
    invoke-super {p0, p1}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    .line 348
    check-cast p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    .line 349
    iget v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->n:I

    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->n:I

    .line 350
    iget-object v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->k:Ljava/lang/String;

    iput-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->k:Ljava/lang/String;

    .line 351
    iget v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->z:I

    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->z:I

    .line 352
    iget-object v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->t:Ljava/lang/String;

    iput-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->t:Ljava/lang/String;

    .line 353
    iget-object v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->s:Ljava/lang/String;

    iput-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->s:Ljava/lang/String;

    .line 354
    iget v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->u:I

    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->u:I

    .line 355
    iget v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->x:I

    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->x:I

    .line 356
    iget-object v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->y:Landroid/view/View;

    iput-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->y:Landroid/view/View;

    .line 357
    iget v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->f:F

    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->f:F

    .line 358
    iget-boolean v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    iput-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->m:Z

    .line 359
    iget-boolean v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    iput-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->l:Z

    .line 360
    iget-boolean v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    iput-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->q:Z

    .line 361
    iget v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->p:F

    .line 362
    iget v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->o:F

    iput v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->o:F

    .line 363
    iget-boolean v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->v:Z

    iput-boolean v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->v:Z

    .line 364
    iget-object v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->j:Landroid/graphics/RectF;

    iput-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->j:Landroid/graphics/RectF;

    .line 365
    iget-object v0, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->w:Landroid/graphics/RectF;

    iput-object v0, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->w:Landroid/graphics/RectF;

    .line 366
    iget-object p1, p1, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->r:Ljava/util/HashMap;

    iput-object p1, p0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->r:Ljava/util/HashMap;

    return-object p0
.end method
