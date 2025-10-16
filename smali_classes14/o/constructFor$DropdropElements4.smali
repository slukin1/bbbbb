.class public final Lo/constructFor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/constructFor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lo/constructFor;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/constructFor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/constructFor$DropdropElements4;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/constructFor$DropdropElements4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 107
    iget-object v0, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    invoke-virtual {v0}, Lo/constructFor;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/constructFor$DropdropElements4;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100
    iget-object v0, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    invoke-virtual {v0}, Lo/constructFor;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lo/constructFor$DropdropElements4;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lo/constructFor$DropdropElements4;->a:Lo/constructFor;

    invoke-virtual {v0}, Lo/constructFor;->I()Lo/overrideParentContext;

    move-result-object v0

    .line 1192
    iget-object v0, v0, Lo/overrideParentContext;->z:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/overrideParentContext;->b(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
