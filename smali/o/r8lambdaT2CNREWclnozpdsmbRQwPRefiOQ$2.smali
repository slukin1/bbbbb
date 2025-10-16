.class final Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$2;
.super Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;


# direct methods
.method constructor <init>(Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;Landroid/content/Context;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$2;->e:Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;

    invoke-direct {p0, p2}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 250
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;)V
    .locals 3

    .line 234
    iget-object p2, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$2;->e:Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;

    iget-object p2, p2, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 238
    iget-object p2, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$2;->e:Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;

    iget-object v0, p2, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 240
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 241
    aget p1, p1, v0

    .line 242
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;->calculateTimeForDeceleration(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 244
    iget-object v2, p0, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 27336
    iput p2, p3, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->d:I

    .line 27337
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->a:I

    .line 27338
    iput v1, p3, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->c:I

    .line 27339
    iput-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->b:Landroid/view/animation/Interpolator;

    .line 27340
    iput-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->e:Z

    :cond_0
    return-void
.end method
