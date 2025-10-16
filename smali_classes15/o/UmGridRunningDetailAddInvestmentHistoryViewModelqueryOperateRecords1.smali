.class public final Lo/UmGridRunningDetailAddInvestmentHistoryViewModelqueryOperateRecords1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([B)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    const-class p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    const-string v0, "c"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    .line 46
    sget-object v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-static {v0, p0}, Lo/UmGridTerminalDialogNew;->a(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
