.class public final synthetic Lo/AnalysisShareSingleCoinBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;


# direct methods
.method public synthetic constructor <init>(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnalysisShareSingleCoinBean;->e:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AnalysisShareSingleCoinBean;->e:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

    invoke-static {v0}, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->d(Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V

    return-void
.end method
