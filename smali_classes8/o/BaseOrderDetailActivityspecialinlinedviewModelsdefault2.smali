.class public final synthetic Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field private synthetic b:I

.field private synthetic d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;


# direct methods
.method public synthetic constructor <init>(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/SpotGridProfitWithdrawalDialogrenderViews1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iput-object p2, p0, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    iput p3, p0, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v1, p0, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/SpotGridProfitWithdrawalDialogrenderViews1;

    iget v2, p0, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault2;->b:I

    .line 1171
    iget v3, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b:I

    iget-object v3, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1172
    iget v3, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->b:I

    iget-object v0, v0, Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v1, v3, v0, v2}, Lo/SpotGridProfitWithdrawalDialogrenderViews1;->d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;I)V

    return-void
.end method
