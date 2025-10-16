.class public final Lo/getMinSeparation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0016\u0010\n\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0014\u0010\u0010\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 "
    }
    d2 = {
        "Lo/getMinSeparation;",
        "",
        "Lo/getThumbRadius;",
        "p0",
        "<init>",
        "(Lo/getThumbRadius;)V",
        "",
        "",
        "b",
        "(I)V",
        "e",
        "",
        "p1",
        "d",
        "(IF)V",
        "Ljava/util/ArrayList;",
        "i",
        "Ljava/util/ArrayList;",
        "Landroid/animation/ValueAnimator;",
        "j",
        "Landroid/animation/ValueAnimator;",
        "I",
        "a",
        "",
        "J",
        "c",
        "Landroid/view/animation/Interpolator;",
        "Landroid/view/animation/Interpolator;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "h",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public b:I

.field public c:Landroid/view/animation/Interpolator;

.field public d:J

.field public final e:Landroid/animation/Animator$AnimatorListener;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getThumbRadius;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getMinSeparation;-><init>(Lo/getThumbRadius;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getThumbRadius;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getMinSeparation;->i:Ljava/util/ArrayList;

    const-wide/16 v1, 0x96

    .line 24
    iput-wide v1, p0, Lo/getMinSeparation;->d:J

    .line 26
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lo/getMinSeparation;->c:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v1, Lo/getMinSeparation$DropdropElements2;

    invoke-direct {v1, p0}, Lo/getMinSeparation$DropdropElements2;-><init>(Lo/getMinSeparation;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    iput-object v1, p0, Lo/getMinSeparation;->e:Landroid/animation/Animator$AnimatorListener;

    .line 39
    new-instance v1, Lo/valueToX;

    invoke-direct {v1, p0}, Lo/valueToX;-><init>(Lo/getMinSeparation;)V

    iput-object v1, p0, Lo/getMinSeparation;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_0

    .line 2029
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lo/getThumbRadius;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lo/getMinSeparation;-><init>(Lo/getThumbRadius;)V

    return-void
.end method

.method public static final synthetic b(Lo/getMinSeparation;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo/getMinSeparation;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic c(Lo/getMinSeparation;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1040
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    .line 1047
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/getMinSeparation;->d(IF)V

    return-void
.end method

.method public static final synthetic e(Lo/getMinSeparation;I)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo/getMinSeparation;->e(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/getMinSeparation;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getThumbRadius;

    .line 92
    invoke-interface {v1, p1}, Lo/getThumbRadius;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IF)V
    .locals 3

    .line 100
    iget-object v0, p0, Lo/getMinSeparation;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getThumbRadius;

    const/4 v2, 0x0

    .line 100
    invoke-interface {v1, p1, p2, v2}, Lo/getThumbRadius;->e(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/getMinSeparation;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getThumbRadius;

    .line 96
    invoke-interface {v1, p1}, Lo/getThumbRadius;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
