.class public final synthetic Lo/SpotGridProfitWithdrawalDialogrenderViews11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field private synthetic d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;


# direct methods
.method public synthetic constructor <init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews11;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iput-object p2, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews11;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews11;->c:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v1, p0, Lo/SpotGridProfitWithdrawalDialogrenderViews11;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    .line 1212
    iget v2, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b:I

    iget-object v0, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v1, v2, v0}, Lo/SpotGridProfitWithdrawalDialogrenderViews1;->b(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-void
.end method
