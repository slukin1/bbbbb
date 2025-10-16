.class final Lo/SimpaisaAccountListViewModelrequestAccountList1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpaisaAccountListViewModelrequestAccountList1;->runAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/SimpaisaAccountListViewModelrequestAccountList1;


# direct methods
.method constructor <init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$3;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$3;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v0, v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->objectAnimatorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 1034
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 1038
    :cond_0
    iget-object v0, p0, Lo/SimpaisaAccountListViewModelrequestAccountList1$3;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v0, v0, Lo/SimpaisaAccountListViewModelrequestAccountList1;->objectAnimatorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
