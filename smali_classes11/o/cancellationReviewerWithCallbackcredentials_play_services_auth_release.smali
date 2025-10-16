.class public final Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;
.super Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;
.source "SourceFile"


# instance fields
.field private a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field private d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;-><init>()V

    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;II)I
    .locals 10

    .line 161
    invoke-virtual {p0, p3, p4}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->calculateScrollDistance(II)[I

    move-result-object p3

    .line 1226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move-object v3, v2

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p4, :cond_3

    .line 1232
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1233
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    if-ge v8, v4, :cond_1

    move-object v2, v7

    move v4, v8

    :cond_1
    if-le v8, v5, :cond_2

    move-object v3, v7

    move v5, v8

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 1249
    invoke-virtual {p2, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    .line 1250
    invoke-virtual {p2, v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p4

    .line 1249
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1251
    invoke-virtual {p2, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p4

    .line 1252
    invoke-virtual {p2, v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p2

    .line 1251
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-eqz p2, :cond_4

    int-to-float p1, p2

    sub-int/2addr v5, v4

    add-int/2addr v5, v0

    int-to-float p2, v5

    div-float/2addr p1, p2

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_5

    return v1

    .line 167
    :cond_5
    aget p2, p3, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    aget p4, p3, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-le p2, p4, :cond_6

    aget p2, p3, v1

    goto :goto_3

    :cond_6
    aget p2, p3, v0

    :goto_3
    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 168
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;)Landroid/view/View;
    .locals 9

    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 189
    :cond_0
    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v2

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 193
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 194
    invoke-virtual {p1, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v7

    .line 195
    invoke-virtual {p1, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, v2, v3

    sub-int/2addr v7, v8

    .line 196
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_1

    move-object v1, v6

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [I

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2271
    iget-object v2, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v2, p1, :cond_1

    .line 2272
    :cond_0
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v2

    iput-object v2, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2274
    :cond_1
    iget-object v2, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 3142
    invoke-virtual {v2, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v4

    .line 3143
    invoke-virtual {v2, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 3144
    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v5

    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 48
    aput v4, v1, v3

    goto :goto_0

    .line 51
    :cond_2
    aput v3, v1, v3

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 4262
    iget-object v2, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v2, p1, :cond_4

    .line 4263
    :cond_3
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object p1

    iput-object p1, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 4265
    :cond_4
    iget-object p1, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 5142
    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v2

    .line 5143
    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v2, p2

    .line 5144
    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p2

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    sub-int/2addr v2, p2

    .line 55
    aput v2, v1, v4

    return-object v1

    .line 58
    :cond_5
    aput v3, v1, v4

    return-object v1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6262
    iget-object v0, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v0, p1, :cond_1

    .line 6263
    :cond_0
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 6265
    :cond_1
    iget-object v0, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 134
    invoke-static {p1, v0}, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7271
    iget-object v0, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v0, p1, :cond_4

    .line 7272
    :cond_3
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 7274
    :cond_4
    iget-object v0, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 136
    invoke-static {p1, v0}, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;II)I
    .locals 8

    .line 66
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 80
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 85
    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    add-int/lit8 v4, v0, -0x1

    .line 90
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 8271
    iget-object v5, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v5, p1, :cond_6

    .line 8272
    :cond_5
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v5

    iput-object v5, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 8274
    :cond_6
    iget-object v5, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->d:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 98
    invoke-direct {p0, p1, v5, p2, v7}, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;II)I

    move-result p2

    .line 100
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    neg-int p2, p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 106
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 9262
    iget-object v5, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v5, p1, :cond_a

    .line 9263
    :cond_9
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v5

    iput-object v5, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 9265
    :cond_a
    iget-object v5, p0, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 107
    invoke-direct {p0, p1, v5, v7, p3}, Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;II)I

    move-result p3

    .line 109
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    neg-int p3, p3

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    .line 116
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_d

    move p2, p3

    :cond_d
    if-nez p2, :cond_e

    return v1

    :cond_e
    add-int/2addr v2, p2

    if-gez v2, :cond_f

    goto :goto_2

    :cond_f
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_10

    return v4

    :cond_10
    return v7
.end method
