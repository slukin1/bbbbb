.class public final synthetic Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILo/getOnEndListener;ZLjava/util/List;Lo/SpotGridOrdersFragmentwork4;Lo/getAsyncUpdatePo;)Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;
    .locals 6

    .line 1055
    iget-object p6, p2, Lo/getOnEndListener;->M:Ljava/lang/String;

    .line 1057
    invoke-static {p6}, Lo/getSymbolForDisplay;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    .line 2612
    :cond_1
    const-string v0, "video/webm"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2613
    const-string v0, "audio/webm"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2614
    const-string v0, "application/webm"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2615
    const-string v0, "video/x-matroska"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2616
    const-string v0, "audio/x-matroska"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2617
    const-string v0, "application/x-matroska"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_3

    :goto_0
    if-eqz p3, :cond_2

    const/4 p3, 0x4

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 1067
    :goto_1
    new-instance p3, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/getRecommendCardsViewModel;Ljava/util/List;Lo/SpotGridOrdersFragmentwork4;)V

    goto :goto_2

    .line 1061
    :cond_3
    new-instance p3, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lo/SpotGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;-><init>(I)V

    .line 1075
    :goto_2
    new-instance p4, Lo/SpotGridHistoryFilterDialog;

    invoke-direct {p4, p3, p1, p2}, Lo/SpotGridHistoryFilterDialog;-><init>(Lo/SpotGridOrdersFragment;ILo/getOnEndListener;)V

    return-object p4
.end method
