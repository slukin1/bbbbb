.class public Lo/ScrollableNodeonKeyEvent11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field j:Lo/ScrollableNestedScrollConnectiononPostFling1;

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->p:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->b:I

    .line 41
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->m:I

    .line 42
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->h:I

    .line 43
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->c:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->i:F

    .line 48
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->g:F

    .line 50
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->f:F

    .line 51
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->k:F

    .line 52
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->o:F

    .line 54
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->r:F

    .line 55
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->s:F

    .line 56
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->q:F

    .line 59
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->n:F

    .line 60
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->l:F

    .line 62
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->a:F

    .line 63
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->e:F

    .line 65
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->t:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/ScrollableNodeonKeyEvent11;->d:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->p:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->b:I

    .line 41
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->m:I

    .line 42
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->h:I

    .line 43
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->c:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->i:F

    .line 48
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->g:F

    .line 50
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->f:F

    .line 51
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->k:F

    .line 52
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->o:F

    .line 54
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->r:F

    .line 55
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->s:F

    .line 56
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->q:F

    .line 59
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->n:F

    .line 60
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->l:F

    .line 62
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->a:F

    .line 63
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->e:F

    .line 65
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->t:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/ScrollableNodeonKeyEvent11;->d:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->y:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lo/ScrollableNodeonKeyEvent11;->p:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public constructor <init>(Lo/ScrollableNodeonKeyEvent11;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->p:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->b:I

    .line 41
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->m:I

    .line 42
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->h:I

    .line 43
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->c:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->i:F

    .line 48
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->g:F

    .line 50
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->f:F

    .line 51
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->k:F

    .line 52
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->o:F

    .line 54
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->r:F

    .line 55
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->s:F

    .line 56
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->q:F

    .line 59
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->n:F

    .line 60
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->l:F

    .line 62
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->a:F

    .line 63
    iput v2, p0, Lo/ScrollableNodeonKeyEvent11;->e:F

    .line 65
    iput v1, p0, Lo/ScrollableNodeonKeyEvent11;->t:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/ScrollableNodeonKeyEvent11;->d:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->y:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lo/ScrollableNodeonKeyEvent11;->p:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->p:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->b:I

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->b:I

    .line 93
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->m:I

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->m:I

    .line 94
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->h:I

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->h:I

    .line 95
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->c:I

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->c:I

    .line 96
    invoke-virtual {p0, p1}, Lo/ScrollableNodeonKeyEvent11;->e(Lo/ScrollableNodeonKeyEvent11;)V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 608
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final e(Lo/ScrollableNodeonKeyEvent11;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 104
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->i:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->i:F

    .line 105
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->g:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->g:F

    .line 106
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->f:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->f:F

    .line 107
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->k:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->k:F

    .line 108
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->o:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->o:F

    .line 109
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->r:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->r:F

    .line 110
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->s:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->s:F

    .line 111
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->q:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->q:F

    .line 112
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->n:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->n:F

    .line 113
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->l:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->l:F

    .line 114
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->a:F

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->a:F

    .line 115
    iget v0, p1, Lo/ScrollableNodeonKeyEvent11;->t:I

    iput v0, p0, Lo/ScrollableNodeonKeyEvent11;->t:I

    .line 116
    iget-object v0, p1, Lo/ScrollableNodeonKeyEvent11;->j:Lo/ScrollableNestedScrollConnectiononPostFling1;

    .line 1657
    iput-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->j:Lo/ScrollableNestedScrollConnectiononPostFling1;

    .line 117
    iget-object v0, p0, Lo/ScrollableNodeonKeyEvent11;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 118
    iget-object p1, p1, Lo/ScrollableNodeonKeyEvent11;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;

    .line 119
    iget-object v1, p0, Lo/ScrollableNodeonKeyEvent11;->d:Ljava/util/HashMap;

    .line 2427
    iget-object v2, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;->e:Ljava/lang/String;

    .line 3034
    new-instance v3, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;

    invoke-direct {v3, v0}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;-><init>(Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll1;)V

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
