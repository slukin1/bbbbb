.class public final synthetic Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/AssetsAnalysisFragment;


# direct methods
.method public synthetic constructor <init>(Lo/AssetsAnalysisFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->d:Lo/AssetsAnalysisFragment;

    iput-wide p2, p0, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->d:Lo/AssetsAnalysisFragment;

    iget-wide v1, p0, Lo/AssetsFlowAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->b:J

    invoke-static {v0, v1, v2}, Lo/AssetsAnalysisFragment;->e(Lo/AssetsAnalysisFragment;J)V

    return-void
.end method
