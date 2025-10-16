.class public final synthetic Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

.field private synthetic d:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;


# direct methods
.method public synthetic constructor <init>(Lo/AbsOpenOrderRepositoryfetchOpenOrders21;Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    iput-object p2, p0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/AbsOpenOrderRepositoryfetchOpenOrders21;

    iget-object v1, p0, Lo/LeaderBoardProfileFuturesFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;->a(Lo/AbsOpenOrderRepositoryfetchOpenOrders21;Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;Landroid/view/View;)V

    return-void
.end method
