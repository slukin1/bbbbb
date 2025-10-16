.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;
    .locals 3

    .line 27
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->a()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->b()Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    .line 29
    new-instance v2, Lo/setConfirmDialogVO;

    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e()Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lo/setConfirmDialogVO;-><init>(Landroid/content/Context;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;)V

    return-object v2
.end method
