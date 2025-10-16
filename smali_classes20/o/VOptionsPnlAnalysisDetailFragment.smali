.class final Lo/VOptionsPnlAnalysisDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method constructor <init>(Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsPnlAnalysisDetailFragment;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisDetailFragment;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/VOptionsPnlPo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/VOptionsPnlPo;->b(Lo/VOptionsPnlPo;Lo/getTradeAdapter;)V

    .line 3
    iget-object v0, p0, Lo/VOptionsPnlAnalysisDetailFragment;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->c(Lo/VOptionsPnlPo;)V

    return-void
.end method
