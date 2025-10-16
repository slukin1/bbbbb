.class public final synthetic Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault5;
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

    .line 1180
    sget-object v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_0
    sget-object v1, Lo/getOnEndListener;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-static {v1, v0}, Lo/UmGridTerminalDialogNew;->a(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1185
    :goto_0
    sget-object v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1186
    new-instance v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/getOnEndListener;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getOnEndListener;

    invoke-direct {v1, p1, v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    return-object v1
.end method
