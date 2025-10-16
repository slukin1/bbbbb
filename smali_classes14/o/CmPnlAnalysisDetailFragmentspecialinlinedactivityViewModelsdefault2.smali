.class public final synthetic Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lo/CmPnlAnalysisNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CmPnlAnalysisNewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-boolean p2, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    iput-object p3, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->i:Lo/CmPnlAnalysisNewFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-boolean v1, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    iget-object v2, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->h:Ljava/lang/String;

    iget-object v6, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    iget-object v7, p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;->i:Lo/CmPnlAnalysisNewFragment;

    invoke-static/range {v0 .. v7}, Lo/CmPnlAnalysisNewFragment;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CmPnlAnalysisNewFragment;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
