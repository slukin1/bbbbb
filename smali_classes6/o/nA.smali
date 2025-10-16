.class public Lo/nA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Dialog;

.field c:Z

.field public d:Lo/Wl;

.field e:Landroidx/fragment/app/FragmentActivity;

.field public f:Lo/zA;

.field public g:Lo/thrownew;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field m:Z

.field n:Lo/whilefor;

.field o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroidx/fragment/app/Fragment;

.field private s:I

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/util/Set;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lo/nA;->c:Z

    .line 97
    iput-boolean v0, p0, Lo/nA;->l:Z

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lo/nA;->p:I

    .line 107
    iput v0, p0, Lo/nA;->s:I

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/nA;->j:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/nA;->a:Ljava/util/Set;

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/nA;->k:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/nA;->t:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/nA;->i:Ljava/util/Set;

    .line 159
    iput-object p1, p0, Lo/nA;->e:Landroidx/fragment/app/FragmentActivity;

    .line 160
    iput-object p2, p0, Lo/nA;->q:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lo/nA;->e:Landroidx/fragment/app/FragmentActivity;

    .line 164
    :cond_0
    iput-object p3, p0, Lo/nA;->h:Ljava/util/Set;

    .line 165
    iput-boolean p4, p0, Lo/nA;->m:Z

    .line 166
    iput-object p5, p0, Lo/nA;->o:Ljava/util/Set;

    return-void
.end method

.method private e()Lcom/permissionx/guolindev/request/InvisibleFragment;
    .locals 5

    .line 1389
    iget-object v0, p0, Lo/nA;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    .line 1392
    :cond_0
    iget-object v0, p0, Lo/nA;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 404
    :goto_0
    const-string v1, "InvisibleFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 406
    check-cast v2, Lcom/permissionx/guolindev/request/InvisibleFragment;

    return-object v2

    .line 408
    :cond_1
    new-instance v2, Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-direct {v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;-><init>()V

    .line 2753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 3225
    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 409
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-object v2
.end method


# virtual methods
.method public final a(Lo/whilefor;)V
    .locals 1

    .line 241
    iput-object p1, p0, Lo/nA;->n:Lo/whilefor;

    .line 245
    new-instance p1, Lo/nB;

    invoke-direct {p1}, Lo/nB;-><init>()V

    .line 246
    new-instance v0, Lo/nC;

    invoke-direct {v0, p0}, Lo/nC;-><init>(Lo/nA;)V

    invoke-virtual {p1, v0}, Lo/nB;->e(Lo/zt;)V

    .line 247
    new-instance v0, Lo/nR;

    invoke-direct {v0, p0}, Lo/nR;-><init>(Lo/nA;)V

    invoke-virtual {p1, v0}, Lo/nB;->e(Lo/zt;)V

    .line 4055
    iget-object p1, p1, Lo/nB;->b:Lo/zt;

    invoke-virtual {p1}, Lo/zt;->c()V

    return-void
.end method

.method final d(Ljava/util/Set;Lo/Wm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/Wm;",
            ")V"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Lo/nA;->e()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object v0

    .line 6077
    iput-object p0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    .line 6078
    iput-object p2, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    const/4 p2, 0x0

    .line 6079
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method final d(Lo/Wm;)V
    .locals 2

    .line 380
    invoke-direct {p0}, Lo/nA;->e()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object v0

    .line 5089
    iput-object p0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->pb:Lo/nA;

    .line 5090
    iput-object p1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->task:Lo/Wm;

    .line 5091
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
