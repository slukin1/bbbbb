.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;,
        Landroidx/viewpager2/widget/ViewPager2$DropdropElements3;,
        Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;,
        Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;,
        Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;,
        Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;,
        Landroidx/viewpager2/widget/ViewPager2$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field public c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

.field d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

.field public e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

.field f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field j:Z

.field private k:Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;

.field private l:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

.field private m:I

.field private n:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

.field private o:Landroid/os/Parcelable;

.field private final p:Landroid/graphics/Rect;

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 163
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 133
    new-instance v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    .line 138
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$3;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    const/4 v1, -0x1

    .line 148
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    const/4 v2, 0x0

    .line 156
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 157
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    .line 159
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:I

    .line 164
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 133
    new-instance v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    .line 138
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$3;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    const/4 v1, -0x1

    .line 148
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    const/4 v2, 0x0

    .line 156
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 157
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    .line 159
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:I

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    .line 131
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 133
    new-instance p3, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    const/4 p3, 0x0

    .line 137
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    .line 138
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$3;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 157
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    const/4 p3, 0x1

    .line 158
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    .line 159
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:I

    .line 174
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x10100c4

    .line 299
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 300
    filled-new-array {v0}, [I

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    .line 304
    :try_start_0
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 303
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    throw p1
.end method

.method private d()V
    .locals 4

    .line 346
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 350
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 355
    instance-of v3, v0, Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;

    if-eqz v3, :cond_1

    .line 356
    move-object v3, v0

    check-cast v3, Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;

    invoke-interface {v3, v2}, Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;->e(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    .line 358
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    .line 361
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 362
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    .line 363
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 364
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 187
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 188
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    .line 190
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 192
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 194
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 196
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 197
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2270
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 201
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 205
    new-instance p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    invoke-direct {p1, p0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 207
    new-instance p2, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    .line 208
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    .line 209
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 212
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 214
    new-instance p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 215
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 3355
    iput-object p1, p2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 219
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$5;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$5;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 237
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$4;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 249
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 4042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 6042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance p1, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;

    .line 259
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 7042
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 12

    .line 742
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    .line 8074
    iget-object v1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 9382
    iget-boolean v1, v1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 8080
    :cond_0
    iget v1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->e:F

    sub-float/2addr v1, p1

    iput v1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->e:F

    .line 8082
    iget p1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->a:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 8084
    iget v1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->a:I

    .line 8085
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 8087
    iget-object v1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 8092
    iget v4, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->e:F

    move v8, v4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    .line 8093
    :cond_5
    iget p1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->e:F

    move v9, p1

    .line 8095
    :goto_4
    iget-object p1, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3, v2}, Landroid/view/View;->scrollBy(II)V

    const/4 v7, 0x2

    .line 10134
    iget-wide v3, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->b:J

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 10135
    iget-object v0, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v11
.end method

.method final b()V
    .locals 2

    .line 545
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    if-eqz v0, :cond_2

    .line 549
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 555
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 557
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    return-void

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(IZ)V
    .locals 8

    .line 621
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 624
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    .line 625
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    return-void

    .line 629
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 633
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 634
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 636
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 17366
    iget v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    if-nez v0, :cond_1

    goto :goto_2

    .line 640
    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    int-to-double v0, v0

    .line 649
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 650
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->g()V

    .line 652
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 18366
    iget v2, v2, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    if-nez v2, :cond_3

    goto :goto_0

    .line 654
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 19406
    invoke-virtual {v0}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e()V

    .line 19407
    iget-object v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget v1, v1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    int-to-double v1, v1

    iget-object v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->d:F

    float-to-double v3, v0

    add-double v0, v1, v3

    .line 659
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    invoke-virtual {v2, p1, p2}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->b(IZ)V

    if-nez p2, :cond_4

    .line 661
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_4
    int-to-double v2, p1

    sub-double v4, v2, v0

    .line 666
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_6

    .line 667
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_5

    add-int/lit8 v0, p1, -0x3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p1, 0x3

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 669
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 671
    :cond_6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 862
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 867
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 371
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    .line 372
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 373
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 374
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 378
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 381
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 682
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    return v0
.end method

.method public final getItemDecorationCount()I
    .locals 1

    .line 1197
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public final getOffscreenPageLimit()I
    .locals 1

    .line 857
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:I

    return v0
.end method

.method public final getOrientation()I
    .locals 2

    .line 581
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final getPageSize()I
    .locals 3

    .line 564
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final getScrollState()I
    .locals 1

    .line 694
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 11359
    iget v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->f:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 955
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 956
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 524
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 525
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 529
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 530
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 531
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 532
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 534
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 535
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 538
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 506
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 507
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 508
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 509
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredState()I

    move-result v2

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 514
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 515
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 517
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 518
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p2

    .line 517
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 334
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    .line 335
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 339
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 340
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 341
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    .line 342
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 314
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 315
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 317
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 318
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 320
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 321
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    return-object v1

    .line 323
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 324
    instance-of v2, v0, Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;

    if-eqz v2, :cond_2

    .line 325
    check-cast v0, Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;

    invoke-interface {v0}, Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support direct child views"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 961
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->c(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 964
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 466
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 467
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_0

    .line 12484
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 469
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 470
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 471
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 472
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_1

    .line 13478
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    .line 14768
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    .line 15051
    iget-object v0, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 16382
    iget-boolean v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    .line 611
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 949
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 950
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->h()V

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 843
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:I

    .line 845
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 577
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->f()V

    return-void
.end method

.method public final setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 908
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    if-nez v1, :cond_0

    .line 909
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x1

    .line 910
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 912
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    goto :goto_0

    .line 914
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    if-eqz v1, :cond_2

    .line 915
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 916
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v0, 0x0

    .line 917
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 923
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;

    .line 20041
    iget-object v0, v0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->c:Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

    if-ne p1, v0, :cond_3

    return-void

    .line 926
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;

    .line 21053
    iput-object p1, v0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->c:Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

    .line 22937
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;

    .line 23041
    iget-object p1, p1, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->c:Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 22940
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 24406
    invoke-virtual {p1}, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->e()V

    .line 24407
    iget-object v0, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->e:I

    int-to-double v0, v0

    iget-object p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->j:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;

    iget p1, p1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release$DropdropElements1;->d:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 22943
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 22944
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    .line 800
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->j()V

    return-void
.end method
