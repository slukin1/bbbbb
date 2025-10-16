.class public final Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public final c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:F

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:I

.field public j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    iput-object p2, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 47
    iput-object p3, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 11

    .line 56
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 1374
    iget v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 59
    :cond_0
    iput v1, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->e:F

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->b:J

    .line 2124
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 2125
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->j:Landroid/view/VelocityTracker;

    .line 2126
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->i:I

    goto :goto_0

    .line 2129
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 63
    :goto_0
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    const/4 v1, 0x4

    .line 3327
    iput v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b:I

    .line 3328
    invoke-virtual {v0, v2}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d(Z)V

    .line 64
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 4366
    iget v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 68
    :goto_1
    iget-wide v5, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 5134
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5135
    iget-object v1, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5136
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method

.method public final d()Z
    .locals 6

    .line 102
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 6382
    iget-boolean v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 8374
    iget v2, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7335
    iget-boolean v2, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    if-eqz v2, :cond_4

    .line 7339
    :cond_1
    iput-boolean v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    .line 7340
    invoke-virtual {v0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e()V

    .line 7341
    iget-object v2, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget v2, v2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->c:I

    if-nez v2, :cond_3

    .line 7343
    iget-object v2, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget v2, v2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    iget v4, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->d:I

    if-eq v2, v4, :cond_2

    .line 7344
    iget-object v2, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget v2, v2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    .line 9430
    iget-object v4, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    if-eqz v4, :cond_2

    .line 9431
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 7346
    :cond_2
    invoke-virtual {v0, v1}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e(I)V

    .line 7347
    invoke-virtual {v0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 7350
    invoke-virtual {v0, v2}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e(I)V

    .line 111
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->j:Landroid/view/VelocityTracker;

    .line 112
    iget v2, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->i:I

    int-to-float v2, v2

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 113
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 114
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 116
    iget-object v4, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 10777
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10781
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v5, v2}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroid/view/View;)[I

    move-result-object v2

    .line 10783
    aget v1, v2, v1

    if-nez v1, :cond_5

    aget v4, v2, v3

    if-nez v4, :cond_5

    goto :goto_1

    .line 10784
    :cond_5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_6
    :goto_1
    return v3
.end method
