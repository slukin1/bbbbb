.class public final synthetic Lo/SpotGridProfitWithdrawalDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

.field private synthetic c:Ljava/lang/Exception;

.field private synthetic e:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridProfitWithdrawalDialog;->e:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iput-object p2, p0, Lo/SpotGridProfitWithdrawalDialog;->b:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    iput-object p3, p0, Lo/SpotGridProfitWithdrawalDialog;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SpotGridProfitWithdrawalDialog;->e:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v1, p0, Lo/SpotGridProfitWithdrawalDialog;->b:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    iget-object v2, p0, Lo/SpotGridProfitWithdrawalDialog;->c:Ljava/lang/Exception;

    .line 1192
    iget v3, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b:I

    iget-object v0, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v1, v3, v0, v2}, Lo/SpotGridProfitWithdrawalDialogrenderViews1;->e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/Exception;)V

    return-void
.end method
