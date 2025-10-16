.class public final Lo/getDecoratedMeasuredHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/getPaddingLeft;

.field public final b:Lkotlin/Lazy;

.field public c:Lo/getDecoratedTop;

.field public d:Lio/reactivex/disposables/DropdropElements1;

.field public e:Landroid/content/Context;

.field public f:Lio/reactivex/disposables/DropdropElements1;

.field public final h:Landroid/os/Handler;

.field i:Z

.field public j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/getDecoratedMeasuredHeight;->h:Landroid/os/Handler;

    .line 21
    sget-object v0, Lcom/bcaptcha/hydrogen/captcha/Captcha$disposeManager$2;->c:Lcom/bcaptcha/hydrogen/captcha/Captcha$disposeManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getDecoratedMeasuredHeight;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method final d()V
    .locals 1

    .line 149
    sget-object v0, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    iget-object v0, p0, Lo/getDecoratedMeasuredHeight;->d:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/getPaddingRight;->a(Lio/reactivex/disposables/DropdropElements1;)V

    .line 150
    sget-object v0, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    iget-object v0, p0, Lo/getDecoratedMeasuredHeight;->j:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/getPaddingRight;->a(Lio/reactivex/disposables/DropdropElements1;)V

    .line 151
    sget-object v0, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    invoke-static {}, Lo/getPaddingRight$DropdropElements1;->d()Lo/getPaddingRight;

    iget-object v0, p0, Lo/getDecoratedMeasuredHeight;->f:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/getPaddingRight;->a(Lio/reactivex/disposables/DropdropElements1;)V

    .line 1021
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 152
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2108
    sget-object v0, Lo/getHeightMode;->DropdropElements3:Lo/getHeightMode$DropdropElements3;

    iget-object v0, p0, Lo/getDecoratedMeasuredHeight;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/getHeightMode$DropdropElements3;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lo/getDecoratedMeasuredHeight;->d()V

    .line 119
    sget-object v0, Lo/getPaddingBottom;->d:Lo/getPaddingBottom;

    monitor-enter v0

    .line 3013
    :try_start_0
    sget-object v1, Lo/getPaddingBottom;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3014
    monitor-exit v0

    .line 4021
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 120
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 121
    iget-object v0, p0, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getPaddingLeft;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lo/getDecoratedMeasuredHeight;->a:Lo/getPaddingLeft;

    return-void

    :catchall_0
    move-exception v1

    .line 3014
    monitor-exit v0

    throw v1
.end method

.method public final e(Lo/getDecoratedTop;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lo/getDecoratedMeasuredHeight;->c:Lo/getDecoratedTop;

    .line 5014
    iget-object v0, p1, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    .line 33
    new-instance v1, Lo/getDecoratedMeasuredHeight$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/getDecoratedMeasuredHeight$DropdropElements1;-><init>(Lo/getFocusedChild;Lo/getDecoratedMeasuredHeight;)V

    check-cast v1, Lo/getFocusedChild;

    .line 6014
    iput-object v1, p1, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    .line 58
    sget-object p1, Lo/getPaddingBottom;->d:Lo/getPaddingBottom;

    monitor-enter p1

    .line 7008
    :try_start_0
    sget-object v0, Lo/getPaddingBottom;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7009
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
