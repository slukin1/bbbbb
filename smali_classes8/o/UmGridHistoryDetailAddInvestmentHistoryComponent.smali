.class public final synthetic Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field private synthetic b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private synthetic c:Lo/FuturesGridHistoryDetailActivity;

.field private synthetic d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iput-object p2, p0, Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p3, p0, Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;->c:Lo/FuturesGridHistoryDetailActivity;

    iput-object p4, p0, Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget-object v1, p0, Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;->c:Lo/FuturesGridHistoryDetailActivity;

    iget-object v3, p0, Lo/UmGridHistoryDetailAddInvestmentHistoryComponent;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1303
    iget v4, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a:I

    iget-object v0, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v1, v4, v0, v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-void
.end method
