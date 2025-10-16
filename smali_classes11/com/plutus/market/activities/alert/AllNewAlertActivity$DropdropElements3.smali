.class public final Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alert/AllNewAlertActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic e:Lcom/plutus/market/activities/alert/AllNewAlertActivity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/plutus/market/activities/alert/AllNewAlertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements3;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements3;->e:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 6

    .line 170
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 171
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AllNewAlertActivity$DropdropElements3;->e:Lcom/plutus/market/activities/alert/AllNewAlertActivity;

    invoke-static {p1}, Lcom/plutus/market/activities/alert/AllNewAlertActivity;->e(Lcom/plutus/market/activities/alert/AllNewAlertActivity;)Lo/pU;

    move-result-object p1

    .line 1400
    new-instance v0, Lo/qi;

    invoke-direct {v0}, Lo/qi;-><init>()V

    .line 1401
    iget-object v1, p1, Lo/pU;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1402
    instance-of v3, v2, Lo/booleanthisnew;

    if-eqz v3, :cond_0

    check-cast v2, Lo/booleanthisnew;

    .line 2082
    iget v3, v2, Lo/booleanthisnew;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1403
    invoke-virtual {v0}, Lo/qi;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/booleanthisnew;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1406
    :cond_1
    invoke-virtual {v0}, Lo/qi;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1407
    invoke-virtual {p1, v0}, Lo/breakcharint;->d(Lo/qi;)V

    :cond_2
    return-void
.end method
