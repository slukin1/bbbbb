.class public final Lo/onTabSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\r\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0014\u0010\u0014\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 "
    }
    d2 = {
        "Lo/onTabSelected;",
        "",
        "Lo/TabLayoutSlidingTabIndicator;",
        "p0",
        "<init>",
        "(Lo/TabLayoutSlidingTabIndicator;)V",
        "",
        "",
        "e",
        "(I)V",
        "a",
        "",
        "p1",
        "d",
        "(IF)V",
        "Ljava/util/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "b",
        "Landroid/animation/ValueAnimator;",
        "h",
        "Landroid/animation/ValueAnimator;",
        "I",
        "",
        "J",
        "c",
        "Landroid/view/animation/Interpolator;",
        "Landroid/view/animation/Interpolator;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "j",
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


# instance fields
.field public a:J

.field public final b:Landroid/animation/Animator$AnimatorListener;

.field public final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/TabLayoutSlidingTabIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/onTabSelected;-><init>(Lo/TabLayoutSlidingTabIndicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/TabLayoutSlidingTabIndicator;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onTabSelected;->f:Ljava/util/ArrayList;

    const-wide/16 v1, 0x96

    .line 23
    iput-wide v1, p0, Lo/onTabSelected;->a:J

    .line 25
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lo/onTabSelected;->e:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v1, Lo/onTabSelected$DropdropElements4;

    invoke-direct {v1, p0}, Lo/onTabSelected$DropdropElements4;-><init>(Lo/onTabSelected;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    iput-object v1, p0, Lo/onTabSelected;->b:Landroid/animation/Animator$AnimatorListener;

    .line 38
    new-instance v1, Lo/setAutoRefresh;

    invoke-direct {v1, p0}, Lo/setAutoRefresh;-><init>(Lo/onTabSelected;)V

    iput-object v1, p0, Lo/onTabSelected;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_0

    .line 2028
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lo/TabLayoutSlidingTabIndicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lo/onTabSelected;-><init>(Lo/TabLayoutSlidingTabIndicator;)V

    return-void
.end method

.method public static synthetic c(Lo/onTabSelected;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1039
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

    .line 1046
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/onTabSelected;->d(IF)V

    return-void
.end method

.method public static final synthetic d(Lo/onTabSelected;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo/onTabSelected;->h:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic e(Lo/onTabSelected;I)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo/onTabSelected;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/onTabSelected;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TabLayoutSlidingTabIndicator;

    .line 95
    invoke-interface {v1, p1}, Lo/TabLayoutSlidingTabIndicator;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IF)V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/onTabSelected;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TabLayoutSlidingTabIndicator;

    const/4 v2, 0x0

    .line 99
    invoke-interface {v1, p1, p2, v2}, Lo/TabLayoutSlidingTabIndicator;->a(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/onTabSelected;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TabLayoutSlidingTabIndicator;

    .line 91
    invoke-interface {v1, p1}, Lo/TabLayoutSlidingTabIndicator;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
