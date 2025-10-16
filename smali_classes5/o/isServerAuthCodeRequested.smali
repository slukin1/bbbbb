.class public final Lo/isServerAuthCodeRequested;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SignInAccount;


# instance fields
.field private B:I

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getScopeArray;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/getScopeArray;

.field b:Landroid/app/Fragment;

.field public c:Landroid/app/Activity;

.field d:Lo/zam;

.field e:Lo/RevocationBoundService;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:Lo/isServerAuthCodeRequested;

.field o:I

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:I

.field s:Landroid/view/Window;

.field t:Landroidx/fragment/app/Fragment;

.field private u:I

.field private v:Landroid/app/Dialog;

.field private w:Z

.field private x:I

.field private y:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->w:Z

    .line 74
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    .line 78
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->g:Z

    .line 82
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->i:Z

    .line 94
    iput v0, p0, Lo/isServerAuthCodeRequested;->x:I

    .line 98
    iput v0, p0, Lo/isServerAuthCodeRequested;->B:I

    .line 102
    iput v0, p0, Lo/isServerAuthCodeRequested;->r:I

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/isServerAuthCodeRequested;->D:Ljava/util/Map;

    .line 114
    iput v0, p0, Lo/isServerAuthCodeRequested;->u:I

    .line 118
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->j:Z

    .line 122
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->y:Z

    .line 124
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->f:Z

    .line 126
    iput v0, p0, Lo/isServerAuthCodeRequested;->l:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->o:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->k:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->m:I

    const/4 v0, 0x1

    .line 1795
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->w:Z

    .line 1796
    iput-object p1, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    .line 1797
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isServerAuthCodeRequested;->d(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 1850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->w:Z

    .line 74
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    .line 78
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->g:Z

    .line 82
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->i:Z

    .line 94
    iput v0, p0, Lo/isServerAuthCodeRequested;->x:I

    .line 98
    iput v0, p0, Lo/isServerAuthCodeRequested;->B:I

    .line 102
    iput v0, p0, Lo/isServerAuthCodeRequested;->r:I

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/isServerAuthCodeRequested;->D:Ljava/util/Map;

    .line 114
    iput v0, p0, Lo/isServerAuthCodeRequested;->u:I

    .line 118
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->j:Z

    .line 122
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->y:Z

    .line 124
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->f:Z

    .line 126
    iput v0, p0, Lo/isServerAuthCodeRequested;->l:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->o:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->k:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->m:I

    const/4 v0, 0x1

    .line 1851
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->i:Z

    .line 1852
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->g:Z

    .line 1853
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    .line 1854
    iput-object p1, p0, Lo/isServerAuthCodeRequested;->b:Landroid/app/Fragment;

    .line 1855
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lo/isServerAuthCodeRequested;->v:Landroid/app/Dialog;

    .line 1856
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->a()V

    .line 1857
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->v:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isServerAuthCodeRequested;->d(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 1820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->w:Z

    .line 74
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    .line 78
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->g:Z

    .line 82
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->i:Z

    .line 94
    iput v0, p0, Lo/isServerAuthCodeRequested;->x:I

    .line 98
    iput v0, p0, Lo/isServerAuthCodeRequested;->B:I

    .line 102
    iput v0, p0, Lo/isServerAuthCodeRequested;->r:I

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/isServerAuthCodeRequested;->D:Ljava/util/Map;

    .line 114
    iput v0, p0, Lo/isServerAuthCodeRequested;->u:I

    .line 118
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->j:Z

    .line 122
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->y:Z

    .line 124
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->f:Z

    .line 126
    iput v0, p0, Lo/isServerAuthCodeRequested;->l:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->o:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->k:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->m:I

    const/4 v0, 0x1

    .line 1821
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    .line 1822
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    .line 1823
    iput-object p1, p0, Lo/isServerAuthCodeRequested;->b:Landroid/app/Fragment;

    .line 1824
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->a()V

    .line 1825
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isServerAuthCodeRequested;->d(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 1834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->w:Z

    .line 74
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    .line 78
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->g:Z

    .line 82
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->i:Z

    .line 94
    iput v0, p0, Lo/isServerAuthCodeRequested;->x:I

    .line 98
    iput v0, p0, Lo/isServerAuthCodeRequested;->B:I

    .line 102
    iput v0, p0, Lo/isServerAuthCodeRequested;->r:I

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/isServerAuthCodeRequested;->D:Ljava/util/Map;

    .line 114
    iput v0, p0, Lo/isServerAuthCodeRequested;->u:I

    .line 118
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->j:Z

    .line 122
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->y:Z

    .line 124
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->f:Z

    .line 126
    iput v0, p0, Lo/isServerAuthCodeRequested;->l:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->o:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->k:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->m:I

    const/4 v0, 0x1

    .line 1835
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->i:Z

    .line 1836
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->g:Z

    .line 1837
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    .line 1838
    iput-object p1, p0, Lo/isServerAuthCodeRequested;->t:Landroidx/fragment/app/Fragment;

    .line 1839
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lo/isServerAuthCodeRequested;->v:Landroid/app/Dialog;

    .line 1840
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->a()V

    .line 1841
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->v:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isServerAuthCodeRequested;->d(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->w:Z

    .line 74
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    .line 78
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->g:Z

    .line 82
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->i:Z

    .line 94
    iput v0, p0, Lo/isServerAuthCodeRequested;->x:I

    .line 98
    iput v0, p0, Lo/isServerAuthCodeRequested;->B:I

    .line 102
    iput v0, p0, Lo/isServerAuthCodeRequested;->r:I

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/isServerAuthCodeRequested;->D:Ljava/util/Map;

    .line 114
    iput v0, p0, Lo/isServerAuthCodeRequested;->u:I

    .line 118
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->j:Z

    .line 122
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->y:Z

    .line 124
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->f:Z

    .line 126
    iput v0, p0, Lo/isServerAuthCodeRequested;->l:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->o:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->k:I

    iput v0, p0, Lo/isServerAuthCodeRequested;->m:I

    const/4 v0, 0x1

    .line 1807
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    .line 1808
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    .line 1809
    iput-object p1, p0, Lo/isServerAuthCodeRequested;->t:Landroidx/fragment/app/Fragment;

    .line 1810
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->a()V

    .line 1811
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isServerAuthCodeRequested;->d(Landroid/view/Window;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1879
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    if-nez v0, :cond_0

    .line 1880
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    .line 6045
    invoke-static {}, Lo/RetrieveBytesResponse$DropdropElements4;->d()Lo/RetrieveBytesResponse;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/RetrieveBytesResponse;->a(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    .line 1880
    iput-object v0, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    .line 1882
    :cond_0
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lo/isServerAuthCodeRequested;->j:Z

    if-nez v1, :cond_1

    .line 1883
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1425
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1428
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1429
    check-cast p0, Landroid/view/ViewGroup;

    .line 1430
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1431
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1432
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_2

    .line 1433
    invoke-static {v4}, Lo/isServerAuthCodeRequested;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    .line 1437
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1

    .line 1595
    new-instance v0, Lo/zam;

    invoke-direct {v0, p0}, Lo/zam;-><init>(Landroid/app/Activity;)V

    .line 33175
    iget p0, v0, Lo/zam;->i:I

    return p0
.end method

.method public static b(Landroidx/fragment/app/DialogFragment;)Lo/isServerAuthCodeRequested;
    .locals 2

    .line 51057
    invoke-static {}, Lo/RetrieveBytesResponse$DropdropElements4;->d()Lo/RetrieveBytesResponse;

    move-result-object v0

    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, p0, v1}, Lo/RetrieveBytesResponse;->e(Landroidx/fragment/app/Fragment;Z)Lo/isServerAuthCodeRequested;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1290
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    if-eqz v2, :cond_3

    const v3, 0x7f0b1780

    .line 1294
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 1296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1298
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_3

    .line 1299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1300
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1302
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1304
    :cond_2
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1305
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static varargs b(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 52595
    new-instance v0, Lo/zam;

    invoke-direct {v0, p0}, Lo/zam;-><init>(Landroid/app/Activity;)V

    .line 51176
    iget v0, v0, Lo/zam;->i:I

    .line 1319
    invoke-static {p0, v0, p1}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs b(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1333
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 52598
    new-instance v0, Lo/zam;

    invoke-direct {v0, p0}, Lo/zam;-><init>(Landroid/app/Activity;)V

    .line 51179
    iget v0, v0, Lo/zam;->i:I

    .line 52321
    invoke-static {p0, v0, p1}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method private c(I)I
    .locals 5

    .line 418
    iget-boolean p1, p0, Lo/isServerAuthCodeRequested;->j:Z

    if-nez p1, :cond_0

    .line 419
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v0, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p1, Lo/getScopeArray;->i:I

    .line 423
    :cond_0
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean p1, p1, Lo/getScopeArray;->l:Z

    .line 427
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 429
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 36193
    iget-boolean p1, p1, Lo/zam;->e:Z

    if-eqz p1, :cond_1

    .line 430
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 433
    :cond_1
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 435
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean p1, p1, Lo/getScopeArray;->A:Z

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 436
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    .line 437
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    .line 37000
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 439
    :cond_2
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v2, v2, Lo/getScopeArray;->C:I

    iget-object v3, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v3, v3, Lo/getScopeArray;->H:I

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v4, v4, Lo/getScopeArray;->D:F

    invoke-static {v2, v3, v4}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 442
    :cond_3
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v2, v2, Lo/getScopeArray;->C:I

    iget-object v3, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v3, v3, Lo/getScopeArray;->D:F

    invoke-static {v2, v1, v3}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 446
    :goto_0
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean p1, p1, Lo/getScopeArray;->v:Z

    const/16 v2, 0x500

    if-eqz p1, :cond_5

    .line 447
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_4

    .line 448
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    .line 38000
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 450
    :cond_4
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v0, v0, Lo/getScopeArray;->q:I

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->s:I

    iget-object v3, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v3, v3, Lo/getScopeArray;->p:F

    invoke-static {v0, v1, v3}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return v2

    .line 453
    :cond_5
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v0, v0, Lo/getScopeArray;->i:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return v2
.end method

.method public static c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;
    .locals 1

    .line 51055
    invoke-static {}, Lo/RetrieveBytesResponse$DropdropElements4;->d()Lo/RetrieveBytesResponse;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p0}, Lo/RetrieveBytesResponse;->a(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Lo/isServerAuthCodeRequested;
    .locals 2

    .line 51059
    invoke-static {}, Lo/RetrieveBytesResponse$DropdropElements4;->d()Lo/RetrieveBytesResponse;

    move-result-object v0

    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, p0, v1}, Lo/RetrieveBytesResponse;->e(Landroidx/fragment/app/Fragment;Z)Lo/isServerAuthCodeRequested;

    move-result-object p0

    return-object p0
.end method

.method private c(IIII)V
    .locals 1

    .line 983
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 984
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 986
    :cond_0
    iput v0, p0, Lo/isServerAuthCodeRequested;->l:I

    .line 987
    iput p2, p0, Lo/isServerAuthCodeRequested;->o:I

    .line 988
    iput p3, p0, Lo/isServerAuthCodeRequested;->k:I

    .line 989
    iput p4, p0, Lo/isServerAuthCodeRequested;->m:I

    return-void
.end method

.method public static d(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1601
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1604
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 35595
    new-instance v0, Lo/zam;

    invoke-direct {v0, p0}, Lo/zam;-><init>(Landroid/app/Activity;)V

    .line 35175
    iget p0, v0, Lo/zam;->i:I

    return p0
.end method

.method private d(Landroid/view/Window;)V
    .locals 1

    .line 1893
    iput-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    .line 1894
    new-instance p1, Lo/getScopeArray;

    invoke-direct {p1}, Lo/getScopeArray;-><init>()V

    iput-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    .line 1895
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    const v0, 0x1020002

    .line 1896
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/isServerAuthCodeRequested;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method private e(I)I
    .locals 2

    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return p1

    .line 569
    :cond_0
    sget-object v0, Lo/isServerAuthCodeRequested$3;->c:[I

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v1, v1, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_1
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x206

    :cond_3
    :goto_0
    or-int/lit16 p1, p1, 0x1000

    return p1
.end method

.method public static e(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1702
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 33695
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static varargs e(Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1326
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 699
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0b1781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->y:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 18028
    invoke-static {}, Lo/zaf$DemoFundsParentComponent;->a()Lo/zaf;

    move-result-object v0

    .line 19067
    iget-object v1, v0, Lo/zaf;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 19068
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/zaf;->b:Ljava/util/ArrayList;

    .line 19070
    :cond_0
    iget-object v1, v0, Lo/zaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19071
    iget-object v0, v0, Lo/zaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19028
    :cond_1
    invoke-static {}, Lo/zaf$DemoFundsParentComponent;->a()Lo/zaf;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 21036
    iput-object v1, v0, Lo/zaf;->d:Landroid/app/Application;

    .line 21037
    iget-object v1, v0, Lo/zaf;->d:Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 21038
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/zaf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21039
    const-string v1, "navigationbar_is_min"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21041
    iget-object v2, v0, Lo/zaf;->d:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21042
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/zaf;->c:Ljava/lang/Boolean;

    :cond_2
    return-void

    .line 22028
    :cond_3
    invoke-static {}, Lo/zaf$DemoFundsParentComponent;->a()Lo/zaf;

    move-result-object v1

    .line 23076
    iget-object v1, v1, Lo/zaf;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 23079
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x8

    .line 707
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 938
    iget-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 939
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->n:Z

    if-eqz v0, :cond_2

    .line 940
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Lo/RevocationBoundService;

    invoke-direct {v0, p0}, Lo/RevocationBoundService;-><init>(Lo/isServerAuthCodeRequested;)V

    iput-object v0, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 943
    :cond_0
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v2, v2, Lo/getScopeArray;->r:I

    .line 7066
    iget-object v3, v0, Lo/RevocationBoundService;->c:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7067
    iget-boolean v2, v0, Lo/RevocationBoundService;->b:Z

    if-nez v2, :cond_1

    .line 7068
    iget-object v2, v0, Lo/RevocationBoundService;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7069
    iput-boolean v1, v0, Lo/RevocationBoundService;->b:Z

    :cond_1
    return-void

    .line 945
    :cond_2
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    if-eqz v0, :cond_7

    .line 946
    invoke-virtual {v0}, Lo/RevocationBoundService;->e()V

    return-void

    .line 950
    :cond_3
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    if-eqz v0, :cond_7

    .line 951
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->n:Z

    if-eqz v0, :cond_6

    .line 952
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    iget-object v2, v0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    if-nez v2, :cond_4

    .line 953
    new-instance v2, Lo/RevocationBoundService;

    iget-object v3, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    invoke-direct {v2, v3}, Lo/RevocationBoundService;-><init>(Lo/isServerAuthCodeRequested;)V

    iput-object v2, v0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 955
    :cond_4
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    iget-object v2, v0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    iget-object v0, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v0, v0, Lo/getScopeArray;->r:I

    .line 8066
    iget-object v3, v2, Lo/RevocationBoundService;->c:Landroid/view/Window;

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8067
    iget-boolean v0, v2, Lo/RevocationBoundService;->b:Z

    if-nez v0, :cond_5

    .line 8068
    iget-object v0, v2, Lo/RevocationBoundService;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8069
    iput-boolean v1, v2, Lo/RevocationBoundService;->b:Z

    :cond_5
    return-void

    .line 957
    :cond_6
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    iget-object v0, v0, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    if-eqz v0, :cond_7

    .line 958
    invoke-virtual {v0}, Lo/RevocationBoundService;->e()V

    :cond_7
    return-void
.end method

.method private h()V
    .locals 2

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/isServerAuthCodeRequested;->j:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 9000
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 405
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 7

    .line 660
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0, v1, v1, v1, v1}, Lo/isServerAuthCodeRequested;->c(IIII)V

    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/isServerAuthCodeRequested;->u:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 666
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 24175
    iget v0, v0, Lo/zam;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 668
    :goto_0
    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v2, v2, Lo/getScopeArray;->k:Z

    .line 671
    iget-object v2, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 25193
    iget-boolean v2, v2, Lo/zam;->e:Z

    if-eqz v2, :cond_4

    .line 671
    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v2, v2, Lo/getScopeArray;->v:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v2, v2, Lo/getScopeArray;->y:Z

    if-eqz v2, :cond_4

    .line 672
    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v2, v2, Lo/getScopeArray;->l:Z

    .line 673
    iget-object v2, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 26166
    iget v3, v2, Lo/zam;->h:F

    const/high16 v4, 0x44160000    # 600.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_2

    iget-boolean v2, v2, Lo/zam;->c:Z

    if-nez v2, :cond_2

    .line 676
    iget-object v2, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 28211
    iget v2, v2, Lo/zam;->a:I

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 674
    :cond_2
    iget-object v2, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 27202
    iget v2, v2, Lo/zam;->b:I

    const/4 v3, 0x0

    .line 679
    :goto_1
    iget-object v5, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v5, v5, Lo/getScopeArray;->o:Z

    if-eqz v5, :cond_3

    .line 680
    iget-object v5, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 29166
    iget v6, v5, Lo/zam;->h:F

    cmpl-float v4, v6, v4

    if-gez v4, :cond_5

    iget-boolean v4, v5, Lo/zam;->c:Z

    if-nez v4, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 686
    :cond_3
    iget-object v5, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 30166
    iget v6, v5, Lo/zam;->h:F

    cmpl-float v4, v6, v4

    if-gez v4, :cond_6

    iget-boolean v4, v5, Lo/zam;->c:Z

    if-nez v4, :cond_6

    .line 687
    iget-object v3, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 31211
    iget v3, v3, Lo/zam;->a:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/4 v2, 0x0

    .line 691
    :cond_6
    :goto_2
    invoke-direct {p0, v1, v0, v3, v2}, Lo/isServerAuthCodeRequested;->c(IIII)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 831
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->p:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 833
    sget-object v1, Lo/isServerAuthCodeRequested$3;->c:[I

    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v2, v2, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 845
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(I)V

    .line 846
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(I)V

    goto :goto_0

    .line 842
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    goto :goto_0

    .line 839
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    goto :goto_0

    .line 835
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    .line 836
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    .line 851
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    :cond_4
    return-void
.end method

.method private k()V
    .locals 5

    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 48800
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->p:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 48801
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->I:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 48802
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    if-eqz v1, :cond_0

    .line 49857
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 49859
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, -0x2001

    .line 49858
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48805
    :cond_0
    invoke-static {v0, v3, v3}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    .line 48809
    :cond_1
    invoke-static {v0, v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 50817
    :goto_0
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->p:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 50818
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->t:Z

    const/16 v3, 0x10

    if-eqz v1, :cond_2

    .line 50819
    invoke-static {v0, v3, v3}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void

    .line 50823
    :cond_2
    invoke-static {v0, v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 7

    .line 895
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v0, v0, Lo/getScopeArray;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 896
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v0, v0, Lo/getScopeArray;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 897
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 898
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 899
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 900
    iget-object v3, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v3, v3, Lo/getScopeArray;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 901
    iget-object v4, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v4, v4, Lo/getScopeArray;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 902
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 903
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 904
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 907
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->J:F

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-nez v1, :cond_2

    .line 908
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v4, v4, Lo/getScopeArray;->D:F

    invoke-static {v1, v3, v4}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 910
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v4, v4, Lo/getScopeArray;->J:F

    invoke-static {v1, v3, v4}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private m()V
    .locals 6

    .line 463
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39489
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0b1782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 39491
    new-instance v0, Landroid/view/View;

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39492
    iget-object v4, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 39493
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 40175
    iget v4, v4, Lo/zam;->i:I

    .line 39493
    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    .line 39494
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39495
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39496
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39497
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 39498
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39500
    :cond_0
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->A:Z

    if-eqz v1, :cond_1

    .line 39501
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->C:I

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v4, v4, Lo/getScopeArray;->H:I

    iget-object v5, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v5, v5, Lo/getScopeArray;->D:F

    invoke-static {v1, v4, v5}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 39504
    :cond_1
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->C:I

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v4, v4, Lo/getScopeArray;->D:F

    invoke-static {v1, v2, v4}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    :goto_0
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 41193
    iget-boolean v0, v0, Lo/zam;->e:Z

    if-nez v0, :cond_2

    .line 467
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->v:Z

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->y:Z

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 472
    :cond_3
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 474
    :goto_1
    iget v0, p0, Lo/isServerAuthCodeRequested;->x:I

    if-nez v0, :cond_4

    .line 475
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 42202
    iget v0, v0, Lo/zam;->b:I

    .line 475
    iput v0, p0, Lo/isServerAuthCodeRequested;->x:I

    .line 477
    :cond_4
    iget v0, p0, Lo/isServerAuthCodeRequested;->B:I

    if-nez v0, :cond_5

    .line 478
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 43211
    iget v0, v0, Lo/zam;->a:I

    .line 478
    iput v0, p0, Lo/isServerAuthCodeRequested;->B:I

    .line 44513
    :cond_5
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0b1781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 44515
    new-instance v0, Landroid/view/View;

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44516
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 44517
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44521
    :cond_6
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 45166
    iget v4, v1, Lo/zam;->h:F

    const/high16 v5, 0x44160000    # 600.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_7

    iget-boolean v1, v1, Lo/zam;->c:Z

    if-nez v1, :cond_7

    .line 44525
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 47211
    iget v4, v4, Lo/zam;->a:I

    .line 44525
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    .line 44526
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 44522
    :cond_7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 46202
    iget v4, v4, Lo/zam;->b:I

    .line 44522
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 44523
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44528
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44529
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->q:I

    iget-object v3, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v3, v3, Lo/getScopeArray;->s:I

    iget-object v4, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v4, v4, Lo/getScopeArray;->p:F

    invoke-static {v1, v3, v4}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44532
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->v:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->y:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->o:Z

    if-nez v1, :cond_8

    .line 44533
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const/16 v1, 0x8

    .line 44535
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 379
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->I:Z

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 383
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->v:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->s:Landroid/view/Window;

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->t:Z

    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 388
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v0, v0, Lo/getScopeArray;->h:I

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->h:I

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->I:Z

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 6

    .line 51549
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v0, v0, Lo/getScopeArray;->C:I

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->H:I

    iget-object v2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v2, v2, Lo/getScopeArray;->D:F

    invoke-static {v0, v1, v2}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v0

    .line 51551
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, -0x454546

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51553
    :goto_0
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->a:F

    invoke-virtual {p0, v0, v1}, Lo/isServerAuthCodeRequested;->a(ZF)Lo/isServerAuthCodeRequested;

    .line 51555
    :cond_1
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v0, v0, Lo/getScopeArray;->q:I

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v1, Lo/getScopeArray;->s:I

    iget-object v5, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v5, v5, Lo/getScopeArray;->p:F

    invoke-static {v0, v1, v5}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result v0

    .line 51557
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 51559
    :goto_1
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v0, v0, Lo/getScopeArray;->e:F

    .line 53702
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput-boolean v2, v1, Lo/getScopeArray;->t:Z

    if-eqz v2, :cond_3

    .line 52102
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_3

    .line 53704
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v0, v1, Lo/getScopeArray;->p:F

    goto :goto_2

    .line 53706
    :cond_3
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget v1, v0, Lo/getScopeArray;->w:F

    iput v1, v0, Lo/getScopeArray;->p:F

    .line 318
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lo/isServerAuthCodeRequested;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    if-eqz v0, :cond_6

    .line 319
    :cond_5
    invoke-virtual {p0}, Lo/isServerAuthCodeRequested;->d()V

    .line 321
    :cond_6
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    if-eqz v0, :cond_8

    .line 323
    iget-boolean v1, p0, Lo/isServerAuthCodeRequested;->h:Z

    if-eqz v1, :cond_7

    .line 324
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput-object v1, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    .line 327
    :cond_7
    iget-boolean v1, p0, Lo/isServerAuthCodeRequested;->i:Z

    if-eqz v1, :cond_8

    .line 328
    iget-boolean v0, v0, Lo/isServerAuthCodeRequested;->f:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(ZF)Lo/isServerAuthCodeRequested;
    .locals 1

    .line 2665
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput-boolean p1, v0, Lo/getScopeArray;->I:Z

    if-eqz p1, :cond_0

    .line 52104
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 2667
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput p2, p1, Lo/getScopeArray;->D:F

    return-object p0

    .line 2669
    :cond_0
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget p2, p1, Lo/getScopeArray;->m:I

    iput p2, p1, Lo/getScopeArray;->h:I

    .line 2670
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget p2, p1, Lo/getScopeArray;->E:F

    iput p2, p1, Lo/getScopeArray;->D:F

    return-object p0
.end method

.method final b()V
    .locals 3

    .line 342
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_2

    .line 344
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->h()V

    .line 346
    invoke-direct {p0, v1}, Lo/isServerAuthCodeRequested;->c(I)I

    move-result v0

    .line 51790
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 51791
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->I:Z

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x2000

    .line 51807
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 51808
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->t:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    move v1, v0

    .line 352
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->k()V

    goto :goto_0

    .line 355
    :cond_2
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->m()V

    .line 358
    :goto_0
    invoke-direct {p0, v1}, Lo/isServerAuthCodeRequested;->e(I)I

    move-result v0

    .line 360
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 362
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->n()V

    .line 364
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->j()V

    .line 366
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v0, v0, Lo/getScopeArray;->z:Lo/getBlockstoreDataMap;

    return-void
.end method

.method public final c(Z)Lo/isServerAuthCodeRequested;
    .locals 1

    .line 2780
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput-boolean p1, v0, Lo/getScopeArray;->g:Z

    .line 2781
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean p1, p1, Lo/getScopeArray;->g:Z

    if-eqz p1, :cond_1

    .line 2782
    iget p1, p0, Lo/isServerAuthCodeRequested;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 2783
    iput p1, p0, Lo/isServerAuthCodeRequested;->u:I

    :cond_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 2786
    iput p1, p0, Lo/isServerAuthCodeRequested;->u:I

    return-object p0
.end method

.method c()V
    .locals 14

    .line 597
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    const/4 v1, 0x0

    .line 18120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    .line 10641
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10642
    invoke-direct {p0, v1, v1, v1, v1}, Lo/isServerAuthCodeRequested;->c(IIII)V

    goto :goto_1

    .line 10646
    :cond_0
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/isServerAuthCodeRequested;->u:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 10647
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 11175
    iget v0, v0, Lo/zam;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10649
    :goto_0
    iget-object v3, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v3, v3, Lo/getScopeArray;->k:Z

    .line 10652
    invoke-direct {p0, v1, v0, v1, v1}, Lo/isServerAuthCodeRequested;->c(IIII)V

    goto :goto_1

    .line 12613
    :cond_2
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->k:Z

    .line 12617
    iput-boolean v1, p0, Lo/isServerAuthCodeRequested;->y:Z

    .line 13629
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->i()V

    .line 13631
    iget-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13632
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->f()V

    .line 14869
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->j:Z

    if-eqz v0, :cond_4

    .line 14870
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 15175
    iget v0, v0, Lo/zam;->i:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 14872
    :goto_2
    iget v3, p0, Lo/isServerAuthCodeRequested;->u:I

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    const v7, 0x7f0b1780

    const/4 v8, 0x1

    if-eq v3, v8, :cond_b

    const/4 v9, 0x2

    if-eq v3, v9, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_11

    .line 14883
    iget-object v2, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    iget-object v3, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v3, v3, Lo/getScopeArray;->G:Landroid/view/View;

    new-array v3, v8, [Landroid/view/View;

    aput-object v6, v3, v1

    invoke-static {v2, v0, v3}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;I[Landroid/view/View;)V

    return-void

    .line 14879
    :cond_5
    iget-object v3, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    iget-object v9, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v9, v9, Lo/getScopeArray;->F:Landroid/view/View;

    new-array v8, v8, [Landroid/view/View;

    aput-object v6, v8, v1

    if-eqz v3, :cond_a

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_3
    if-gtz v1, :cond_a

    .line 17209
    aget-object v3, v8, v1

    if-eqz v3, :cond_9

    .line 17213
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_7

    move-object v6, v2

    .line 17217
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v0, :cond_9

    .line 17218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_8

    .line 17221
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17223
    :cond_8
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17224
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17225
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v0

    sub-int/2addr v11, v6

    .line 17224
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17228
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void

    .line 14875
    :cond_b
    iget-object v3, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    iget-object v9, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v9, v9, Lo/getScopeArray;->F:Landroid/view/View;

    new-array v8, v8, [Landroid/view/View;

    aput-object v6, v8, v1

    if-eqz v3, :cond_11

    if-gez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    :goto_4
    if-gtz v1, :cond_11

    .line 18113
    aget-object v3, v8, v1

    if-eqz v3, :cond_10

    .line 18118
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_d

    move-object v6, v2

    .line 18122
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v0, :cond_10

    .line 18123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18124
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_e

    .line 18126
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18128
    :cond_e
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v5, :cond_f

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v4, :cond_f

    .line 18144
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v0, v11

    add-int/2addr v10, v11

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18145
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 18146
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v11, v0

    sub-int/2addr v11, v6

    .line 18145
    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 18147
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 18132
    :cond_f
    new-instance v10, Lo/isServerAuthCodeRequested$1;

    invoke-direct {v10, v9, v3, v0, v6}, Lo/isServerAuthCodeRequested$1;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method public final d(Lcom/gyf/immersionbar/BarHide;)Lo/isServerAuthCodeRequested;
    .locals 2

    .line 2750
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput-object p1, v0, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    .line 2751
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2752
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v0, p1, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v0, v0, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lo/getScopeArray;->o:Z

    :cond_1
    return-object p0
.end method

.method d()V
    .locals 2

    .line 715
    new-instance v0, Lo/zam;

    iget-object v1, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo/zam;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 716
    iget-boolean v1, p0, Lo/isServerAuthCodeRequested;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/isServerAuthCodeRequested;->y:Z

    if-nez v1, :cond_0

    return-void

    .line 51189
    :cond_0
    iget v0, v0, Lo/zam;->d:I

    .line 717
    iput v0, p0, Lo/isServerAuthCodeRequested;->r:I

    return-void
.end method

.method public final e(ZF)Lo/isServerAuthCodeRequested;
    .locals 1

    .line 2589
    iget-object p2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput-boolean p1, p2, Lo/getScopeArray;->d:Z

    .line 2590
    iget-object p2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p2, Lo/getScopeArray;->a:F

    .line 2591
    iget-object p2, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput-boolean p1, p2, Lo/getScopeArray;->c:Z

    .line 2592
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v0, p1, Lo/getScopeArray;->e:F

    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 254
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v0, v0, Lo/getScopeArray;->b:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->o()V

    .line 258
    invoke-virtual {p0}, Lo/isServerAuthCodeRequested;->b()V

    .line 260
    invoke-virtual {p0}, Lo/isServerAuthCodeRequested;->c()V

    .line 262
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->g()V

    .line 264
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->l()V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lo/isServerAuthCodeRequested;->j:Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 723
    iget-object v0, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0b1781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 725
    new-instance v1, Lo/zam;

    iget-object v2, p0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lo/zam;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 726
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lo/isServerAuthCodeRequested;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 729
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 734
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->q:Landroid/view/ViewGroup;

    const v4, 0x1020002

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/isServerAuthCodeRequested;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 739
    iget p1, p0, Lo/isServerAuthCodeRequested;->x:I

    if-nez p1, :cond_1

    .line 740
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 51217
    iget p1, p1, Lo/zam;->b:I

    .line 740
    iput p1, p0, Lo/isServerAuthCodeRequested;->x:I

    .line 742
    :cond_1
    iget p1, p0, Lo/isServerAuthCodeRequested;->B:I

    if-nez p1, :cond_2

    .line 743
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 51227
    iget p1, p1, Lo/zam;->a:I

    .line 743
    iput p1, p0, Lo/isServerAuthCodeRequested;->B:I

    .line 745
    :cond_2
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean p1, p1, Lo/getScopeArray;->o:Z

    if-nez p1, :cond_5

    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->d:Lo/zam;

    .line 51183
    iget v2, v1, Lo/zam;->h:F

    const/high16 v4, 0x44160000    # 600.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_3

    iget-boolean v1, v1, Lo/zam;->c:Z

    if-nez v1, :cond_3

    const v1, 0x800005

    .line 753
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 754
    iget v1, p0, Lo/isServerAuthCodeRequested;->B:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 756
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->l:Z

    iget v1, p0, Lo/isServerAuthCodeRequested;->B:I

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x50

    .line 748
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 749
    iget v1, p0, Lo/isServerAuthCodeRequested;->x:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750
    iget-object v1, p0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->l:Z

    iget v1, p0, Lo/isServerAuthCodeRequested;->x:I

    const/4 v2, 0x0

    .line 758
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 762
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/isServerAuthCodeRequested;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-direct {p0, v3, p1, v2, v1}, Lo/isServerAuthCodeRequested;->c(IIII)V

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 51647
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->i()V

    .line 51649
    iget-boolean v0, p0, Lo/isServerAuthCodeRequested;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51650
    invoke-direct {p0}, Lo/isServerAuthCodeRequested;->f()V

    :cond_0
    return-void
.end method
