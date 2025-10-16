.class public Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;
.super Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;
.source "SourceFile"


# instance fields
.field private a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field private b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;-><init>()V

    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;)Landroid/view/View;
    .locals 9

    .line 222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 228
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

    .line 232
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 233
    invoke-virtual {p1, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v7

    .line 234
    invoke-virtual {p1, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, v2, v3

    sub-int/2addr v7, v8

    .line 235
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
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [I

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1268
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v2, p1, :cond_1

    .line 1269
    :cond_0
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v2

    iput-object v2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1271
    :cond_1
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2204
    invoke-virtual {v2, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v4

    .line 2205
    invoke-virtual {v2, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 2206
    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v5

    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 54
    aput v4, v1, v3

    goto :goto_0

    .line 57
    :cond_2
    aput v3, v1, v3

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 3259
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v2, p1, :cond_4

    .line 3260
    :cond_3
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object p1

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 3262
    :cond_4
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 4204
    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v2

    .line 4205
    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v2, p2

    .line 4206
    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p2

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    sub-int/2addr v2, p2

    .line 61
    aput v2, v1, v4

    return-object v1

    .line 64
    :cond_5
    aput v3, v1, v4

    return-object v1
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroidx/recyclerview/widget/RecyclerView$component4;
    .locals 1

    .line 174
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0$2;

    iget-object v0, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0$2;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5259
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v0, p1, :cond_1

    .line 5260
    :cond_0
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 5262
    :cond_1
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 74
    invoke-static {p1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6268
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v0, p1, :cond_4

    .line 6269
    :cond_3
    invoke-static {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 6271
    :cond_4
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 76
    invoke-static {p1, v0}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 7248
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 8259
    iget-object v4, v0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v4, v1, :cond_2

    .line 8260
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v4

    iput-object v4, v0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 8262
    :cond_2
    iget-object v4, v0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    goto :goto_0

    .line 7250
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9268
    iget-object v4, v0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eq v4, v1, :cond_5

    .line 9269
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v4

    iput-object v4, v0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 9271
    :cond_5
    iget-object v4, v0, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->b:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    goto :goto_0

    :cond_6
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_7

    return v3

    .line 102
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move-object v8, v5

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_b

    .line 104
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_2

    .line 10204
    :cond_8
    invoke-virtual {v4, v12}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v13

    .line 10205
    invoke-virtual {v4, v12}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    .line 10206
    invoke-virtual {v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v14

    invoke-virtual {v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    sub-int/2addr v13, v14

    if-gtz v13, :cond_9

    if-le v13, v9, :cond_9

    move-object v5, v12

    move v9, v13

    :cond_9
    if-ltz v13, :cond_a

    if-ge v13, v10, :cond_a

    move-object v8, v12

    move v10, v13

    :cond_a
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 11150
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    if-lez p2, :cond_d

    goto :goto_3

    :cond_c
    if-lez p3, :cond_d

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_e

    if-eqz v8, :cond_e

    .line 125
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_e
    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    .line 127
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v5, v8

    :goto_5
    if-nez v5, :cond_11

    return v3

    .line 138
    :cond_11
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 12158
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v8

    .line 12159
    instance-of v9, v1, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    if-eqz v9, :cond_13

    .line 12160
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;

    sub-int/2addr v8, v6

    .line 12162
    invoke-interface {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 12164
    iget v8, v1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v9

    if-ltz v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x1

    :cond_13
    :goto_6
    if-ne v7, v4, :cond_14

    const/4 v6, -0x1

    :cond_14
    add-int/2addr v5, v6

    if-ltz v5, :cond_15

    if-ge v5, v2, :cond_15

    return v5

    :cond_15
    return v3
.end method
