.class public final synthetic Lo/AssetsFlowAnalysisFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/AssetsAnalysisFragment;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/AssetsAnalysisFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetsFlowAnalysisFragment;->c:Lo/AssetsAnalysisFragment;

    iput-object p2, p0, Lo/AssetsFlowAnalysisFragment;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/AssetsFlowAnalysisFragment;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AssetsFlowAnalysisFragment;->c:Lo/AssetsAnalysisFragment;

    iget-object v1, p0, Lo/AssetsFlowAnalysisFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/AssetsFlowAnalysisFragment;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/AssetsAnalysisFragment;->c(Lo/AssetsAnalysisFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
