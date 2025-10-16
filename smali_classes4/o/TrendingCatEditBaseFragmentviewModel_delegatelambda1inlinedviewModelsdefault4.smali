.class public final Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lkotlin/Function2;",
        "",
        "Landroid/animation/Animator;",
        "",
        "p1",
        "a",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V",
        "",
        "b",
        "Z",
        "d",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements1;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->DropdropElements1:Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 65
    new-instance v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Landroid/animation/ObjectAnimator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static synthetic a(Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 22
    new-instance p3, Lo/TrendingCatEditFilterFragment;

    invoke-direct {p3}, Lo/TrendingCatEditFilterFragment;-><init>()V

    .line 2023
    iget-boolean p4, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Z

    if-nez p4, :cond_0

    .line 2027
    sget-object p4, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p1, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 2028
    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    new-array v5, v2, [F

    aput v3, v5, v4

    aput p1, v5, v0

    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2031
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2032
    new-array v1, v2, [Landroid/animation/Animator;

    aput-object p4, v1, v4

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    .line 2033
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2034
    new-instance p1, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;

    invoke-direct {p1, p3, p0}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2054
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic e(I)Lkotlin/Unit;
    .locals 0

    .line 1022
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
