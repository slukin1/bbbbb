.class public final Lo/WorkerWrapperrunWorker2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/WorkerWrapperrunWorker2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lo/WorkerWrapperrunWorker2;->d:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/IMStatisticsMSG;->b(Lo/nf;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lo/WorkerWrapperrunWorker2;->d:Ljava/lang/String;

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/IMStatisticsMSG;->a(Lo/nf;)V

    :cond_0
    return-void
.end method

.method public final onHide(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lo/WorkerWrapperrunWorker2;->d:Ljava/lang/String;

    const-string v0, "onHide"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/IMStatisticsMSG;->c(Lo/nf;)V

    :cond_0
    return-void
.end method

.method public final onShow(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lo/WorkerWrapperrunWorker2;->d:Ljava/lang/String;

    const-string v0, "onShow"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/IMStatisticsMSG;->e(Lo/nf;)V

    :cond_0
    return-void
.end method
