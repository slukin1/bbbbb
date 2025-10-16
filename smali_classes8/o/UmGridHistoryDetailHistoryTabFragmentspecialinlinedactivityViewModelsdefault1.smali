.class public final synthetic Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private synthetic b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field private synthetic d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

.field private synthetic e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iput-object p2, p0, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p3, p0, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iput-object p4, p0, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget-object v1, p0, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v3, p0, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1443
    iget v0, v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a:I

    invoke-interface {v1, v0, v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-void
.end method
