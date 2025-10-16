.class public final synthetic Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault7;
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

    .line 1120
    sget-object v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 1121
    sget-object v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->d:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v1, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 1122
    sget-object v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    check-cast p1, [I

    .line 1123
    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    .line 4632
    array-length v2, p1

    if-nez v2, :cond_0

    .line 4633
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 4635
    :cond_0
    new-instance v2, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-direct {v2, p1}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([I)V

    move-object p1, v2

    .line 1123
    :goto_0
    invoke-direct {v1, v0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Ljava/util/List;)V

    return-object v1
.end method
