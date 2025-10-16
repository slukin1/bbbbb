.class public final synthetic Lo/BaseGridHistoryFilterDialog;
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
    .locals 11

    .line 4147
    sget-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4150
    new-array v0, v1, [Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    move-object v5, v0

    goto :goto_1

    .line 4152
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 4153
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4154
    sget-object v3, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 4157
    :goto_1
    sget-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    sget-object v1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-wide v2, v1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    .line 4158
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4159
    sget-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    iget-wide v2, v1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:J

    .line 4160
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 4161
    sget-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    iget v1, v1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    .line 4162
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 4163
    new-instance p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/Object;[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;JJI)V

    return-object p1
.end method
