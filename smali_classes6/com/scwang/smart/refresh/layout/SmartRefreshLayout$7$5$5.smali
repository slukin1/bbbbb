.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;)V
    .locals 0

    .line 3176
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3179
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 3182
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    .line 3183
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->d:Z

    if-eqz p1, :cond_1

    .line 3184
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 3186
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_2

    .line 3187
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method
