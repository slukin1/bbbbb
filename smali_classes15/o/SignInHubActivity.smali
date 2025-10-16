.class public Lo/SignInHubActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lo/isIdTokenRequested;

.field b:Lo/isServerAuthCodeRequested;

.field private c:I

.field private e:Lo/zbc;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lo/isServerAuthCodeRequested;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lo/isServerAuthCodeRequested;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    if-nez v0, :cond_4

    .line 29
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lo/isServerAuthCodeRequested;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0, p1}, Lo/isServerAuthCodeRequested;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    return-void

    .line 32
    :cond_1
    new-instance v0, Lo/isServerAuthCodeRequested;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1}, Lo/isServerAuthCodeRequested;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    return-void

    .line 35
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    if-nez v0, :cond_4

    .line 37
    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lo/isServerAuthCodeRequested;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lo/isServerAuthCodeRequested;-><init>(Landroid/app/DialogFragment;)V

    iput-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    return-void

    .line 40
    :cond_3
    new-instance v0, Lo/isServerAuthCodeRequested;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lo/isServerAuthCodeRequested;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 61
    iget-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    if-eqz v0, :cond_1

    .line 12285
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->d()V

    .line 12286
    iget-boolean v1, v0, Lo/isServerAuthCodeRequested;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lo/isServerAuthCodeRequested;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    if-eqz v1, :cond_1

    .line 12287
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->u:Z

    if-eqz v1, :cond_0

    .line 12288
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    return-void

    .line 12290
    :cond_0
    iget-object v1, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v1, v1, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v1, v2, :cond_1

    .line 12291
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lo/SignInHubActivity;->a:Lo/isIdTokenRequested;

    .line 68
    iget-object v1, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    if-eqz v1, :cond_5

    .line 6922
    iget-object v2, v1, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6923
    iget-object v2, v1, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    if-eqz v2, :cond_1

    .line 7088
    iget-boolean v4, v2, Lo/RevocationBoundService;->b:Z

    if-eqz v4, :cond_0

    .line 7089
    iget-object v4, v2, Lo/RevocationBoundService;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7090
    iput-boolean v3, v2, Lo/RevocationBoundService;->b:Z

    .line 6925
    :cond_0
    iput-object v0, v1, Lo/isServerAuthCodeRequested;->e:Lo/RevocationBoundService;

    .line 8028
    :cond_1
    invoke-static {}, Lo/zaf$DemoFundsParentComponent;->a()Lo/zaf;

    move-result-object v2

    .line 9076
    iget-object v2, v2, Lo/zaf;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 9079
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10037
    :cond_2
    invoke-static {}, Lo/getDeleteAll$DropdropElements3;->b()Lo/getDeleteAll;

    move-result-object v2

    .line 6925
    iget-object v4, v1, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v4, v4, Lo/getScopeArray;->z:Lo/getBlockstoreDataMap;

    if-eqz v4, :cond_3

    .line 11124
    iget-object v2, v2, Lo/getDeleteAll;->c:Ljava/util/ArrayList;

    .line 5275
    :cond_3
    iget-boolean v2, v1, Lo/isServerAuthCodeRequested;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    if-eqz v2, :cond_4

    .line 5276
    iget-object v4, v2, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v2, v2, Lo/isServerAuthCodeRequested;->f:Z

    iput-boolean v2, v4, Lo/getScopeArray;->n:Z

    .line 5277
    iget-object v2, v1, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    iget-object v2, v2, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-object v2, v2, Lo/getScopeArray;->f:Lcom/gyf/immersionbar/BarHide;

    sget-object v4, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v2, v4, :cond_4

    .line 5278
    iget-object v2, v1, Lo/isServerAuthCodeRequested;->n:Lo/isServerAuthCodeRequested;

    invoke-virtual {v2}, Lo/isServerAuthCodeRequested;->b()V

    .line 5281
    :cond_4
    iput-boolean v3, v1, Lo/isServerAuthCodeRequested;->j:Z

    .line 70
    iput-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    :cond_5
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    if-eqz v0, :cond_1

    .line 4298
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->d()V

    .line 4299
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4300
    iget-boolean v1, v0, Lo/isServerAuthCodeRequested;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lo/isServerAuthCodeRequested;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iget-boolean v1, v1, Lo/getScopeArray;->y:Z

    if-eqz v1, :cond_0

    .line 4301
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    goto :goto_0

    .line 4303
    :cond_0
    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->c()V

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lo/SignInHubActivity;->d(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    if-eqz p1, :cond_0

    .line 3061
    iget-boolean p1, p1, Lo/isServerAuthCodeRequested;->j:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    .line 3979
    iget-object p1, p1, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    .line 89
    iget-object p1, p1, Lo/getScopeArray;->x:Lo/zbc;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/SignInHubActivity;->e:Lo/zbc;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 114
    iget-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    if-eqz v0, :cond_0

    .line 14029
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    .line 15029
    iget-object v0, v0, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    .line 116
    new-instance v1, Lo/zam;

    invoke-direct {v1, v0}, Lo/zam;-><init>(Landroid/app/Activity;)V

    .line 15175
    iget v2, v1, Lo/zam;->i:I

    .line 16193
    iget-boolean v2, v1, Lo/zam;->e:Z

    .line 17202
    iget v2, v1, Lo/zam;->b:I

    .line 18211
    iget v2, v1, Lo/zam;->a:I

    .line 19184
    iget v1, v1, Lo/zam;->d:I

    .line 122
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget v1, p0, Lo/SignInHubActivity;->c:I

    if-nez v1, :cond_0

    .line 125
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lo/SignInHubActivity;->c:I

    :cond_0
    return-void
.end method
