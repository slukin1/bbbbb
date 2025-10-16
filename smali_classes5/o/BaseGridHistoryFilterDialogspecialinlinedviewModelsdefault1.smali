.class public final synthetic Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault1;
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
    .locals 2

    .line 1126
    sget-object v0, Lo/BaseGridHistoryFilterDialogonCreate1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1128
    new-instance p1, Lo/BaseGridHistoryFilterDialogonCreate1;

    new-array v0, v0, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p1, v0}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    return-object p1

    .line 1130
    :cond_0
    sget-object v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->d:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    .line 1131
    invoke-static {v1, p1}, Lo/UmGridTerminalDialogNew;->a(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-array v0, v0, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 1132
    new-instance v1, Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, p1}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    return-object v1
.end method
