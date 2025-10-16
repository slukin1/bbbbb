.class public final Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isNewItemStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/isNewItemStyle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final b:Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

.field private final c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

.field private final d:Ljava/lang/String;

.field public final e:Lo/CmGridHistoryListFragment;


# direct methods
.method constructor <init>(Lo/CmGridHistoryListFragment;Ljava/lang/String;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmGridHistoryListFragment;",
            "Ljava/lang/String;",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "TT;[B>;",
            "Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/CmGridHistoryListFragment;

    .line 37
    iput-object p2, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    .line 39
    iput-object p4, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    .line 40
    iput-object p5, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final a(Lo/BaseFuturesOrderConfirmDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseFuturesOrderConfirmDialog<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/BaseFuturesOrderConfirmDialog;Lo/getConfirmDialogVO;)V

    return-void
.end method

.method public final a(Lo/BaseFuturesOrderConfirmDialog;Lo/getConfirmDialogVO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseFuturesOrderConfirmDialog<",
            "TT;>;",
            "Lo/getConfirmDialogVO;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1039
    new-instance v1, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    invoke-direct {v1}, Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;-><init>()V

    .line 50
    iget-object v2, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/CmGridHistoryListFragment;

    .line 52
    invoke-virtual {v1, v2}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->c(Lo/CmGridHistoryListFragment;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->c(Lo/BaseFuturesOrderConfirmDialog;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    iget-object v1, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    iget-object v1, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;

    .line 55
    invoke-virtual {p1, v1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d(Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    iget-object v1, p0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    .line 56
    invoke-virtual {p1, v1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->b(Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;)Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a()Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1, p2}, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;Lo/getConfirmDialogVO;)V

    return-void
.end method
