.class public final synthetic Lo/getTradeDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeDate;->d:Ljava/util/Map;

    iput-object p2, p0, Lo/getTradeDate;->a:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTradeDate;->d:Ljava/util/Map;

    iget-object v1, p0, Lo/getTradeDate;->a:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

    invoke-static {v0, v1}, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->a(Ljava/util/Map;Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V

    return-void
.end method
