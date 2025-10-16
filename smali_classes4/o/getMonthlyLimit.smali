.class public final Lo/getMonthlyLimit;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/Random;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/TierItemBean$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getMonthlyLimit;->e:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lo/getMonthlyLimit;->d:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method d()I
    .locals 3

    const/4 v0, 0x0

    .line 49
    :cond_0
    iget-object v1, p0, Lo/getMonthlyLimit;->d:Ljava/util/Random;

    const v2, 0xffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 51
    iget-object v2, p0, Lo/getMonthlyLimit;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    :cond_1
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lo/getMonthlyLimit;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TierItemBean$DemoFundsParentComponent;

    .line 59
    iget-object v1, p0, Lo/getMonthlyLimit;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p2, p3}, Lo/TierItemBean$DemoFundsParentComponent;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lo/getMonthlyLimit;->setRetainInstance(Z)V

    return-void
.end method
