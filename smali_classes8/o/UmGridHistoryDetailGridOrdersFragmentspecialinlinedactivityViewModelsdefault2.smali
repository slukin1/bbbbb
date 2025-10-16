.class public final synthetic Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field private synthetic b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

.field private synthetic c:Lo/FuturesGridHistoryDetailActivity;

.field private synthetic d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private synthetic e:Ljava/io/IOException;

.field private synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iput-object p2, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p3, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FuturesGridHistoryDetailActivity;

    iput-object p4, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p5, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget-object v1, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v4, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FuturesGridHistoryDetailActivity;

    iget-object v5, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v6, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;->i:Z

    .line 1418
    iget v2, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a:I

    iget-object v3, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface/range {v1 .. v7}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V

    return-void
.end method
