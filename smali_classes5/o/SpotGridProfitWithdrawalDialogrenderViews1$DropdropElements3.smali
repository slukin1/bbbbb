.class public final Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridProfitWithdrawalDialogrenderViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field public final b:I

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;",
            ">;I",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    iput p2, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b:I

    .line 120
    iput-object p3, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 218
    iget-object v0, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;

    .line 219
    iget-object v2, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    .line 220
    iget-object v1, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->c:Landroid/os/Handler;

    new-instance v3, Lo/BaseOrderDetailActivity;

    invoke-direct {v3, p0, v2}, Lo/BaseOrderDetailActivity;-><init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    invoke-static {v1, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 208
    iget-object v0, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;

    .line 209
    iget-object v2, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    .line 210
    iget-object v1, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->c:Landroid/os/Handler;

    new-instance v3, Lo/SpotGridProfitWithdrawalDialogrenderViews11;

    invoke-direct {v3, p0, v2}, Lo/SpotGridProfitWithdrawalDialogrenderViews11;-><init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    invoke-static {v1, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;

    .line 189
    iget-object v2, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    .line 190
    iget-object v1, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->c:Landroid/os/Handler;

    new-instance v3, Lo/SpotGridProfitWithdrawalDialog;

    invoke-direct {v3, p0, v2, p1}, Lo/SpotGridProfitWithdrawalDialog;-><init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 198
    iget-object v0, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;

    .line 199
    iget-object v2, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    .line 200
    iget-object v1, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->c:Landroid/os/Handler;

    new-instance v3, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v3, p0, v2}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    invoke-static {v1, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 166
    iget-object v0, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;

    .line 167
    iget-object v2, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    .line 168
    iget-object v1, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->c:Landroid/os/Handler;

    new-instance v3, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0, v2, p1}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;I)V

    invoke-static {v1, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 179
    iget-object v0, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;

    .line 180
    iget-object v2, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    .line 181
    iget-object v1, v1, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3$DropdropElements2;->c:Landroid/os/Handler;

    new-instance v3, Lo/SpotGridOrderDetailActivity;

    invoke-direct {v3, p0, v2}, Lo/SpotGridOrderDetailActivity;-><init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    invoke-static {v1, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
