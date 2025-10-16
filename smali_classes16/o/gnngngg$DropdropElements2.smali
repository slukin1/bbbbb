.class public final Lo/gnngngg$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g0067gggg0067;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnngngg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gnngngg;


# direct methods
.method constructor <init>(Lo/gnngngg;)V
    .locals 0

    iput-object p1, p0, Lo/gnngngg$DropdropElements2;->b:Lo/gnngngg;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/gnngngg$DropdropElements2;->b:Lo/gnngngg;

    .line 5017
    iget-object v0, v0, Lo/gnngngg;->a:Lo/hh0068hhh0068h$DropdropElements3;

    .line 72
    invoke-interface {v0}, Lo/hh0068hhh0068h$DropdropElements3;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/gnngngg$DropdropElements2;->b:Lo/gnngngg;

    .line 6017
    iget-object v0, v0, Lo/gnngngg;->a:Lo/hh0068hhh0068h$DropdropElements3;

    .line 77
    invoke-interface {v0}, Lo/hh0068hhh0068h$DropdropElements3;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 68
    iget-object v0, p0, Lo/gnngngg$DropdropElements2;->b:Lo/gnngngg;

    .line 3017
    iget-object v0, v0, Lo/gnngngg;->a:Lo/hh0068hhh0068h$DropdropElements3;

    .line 68
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v0, p0, Lo/gnngngg$DropdropElements2;->b:Lo/gnngngg;

    .line 4017
    iget-object v0, v0, Lo/gnngngg;->d:Landroidx/fragment/app/FragmentActivity;

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1529cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lo/gnngngg$DropdropElements2;->b:Lo/gnngngg;

    .line 1017
    iget-boolean v0, v0, Lo/gnngngg;->c:Z

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/gnngngg$DropdropElements2;->b:Lo/gnngngg;

    .line 2017
    iget-object v0, v0, Lo/gnngngg;->a:Lo/hh0068hhh0068h$DropdropElements3;

    .line 62
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "auth failed"

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method
