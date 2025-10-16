.class public final synthetic Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 3

    .line 2075
    sget-object v0, Lo/UmGridRunningDetailGridOrdersFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2078
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 2079
    :cond_0
    sget-object v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-static {v1, v0}, Lo/UmGridTerminalDialogNew;->a(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2080
    :goto_0
    sget-object v1, Lo/UmGridRunningDetailGridOrdersFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2081
    new-instance p1, Lo/UmGridRunningDetailGridOrdersFragment;

    invoke-direct {p1, v0, v1, v2}, Lo/UmGridRunningDetailGridOrdersFragment;-><init>(Ljava/util/List;J)V

    return-object p1
.end method
