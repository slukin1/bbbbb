.class public final Lo/getGridStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lo/setCopiedStrategyId;Ljava/lang/String;Lo/getUpOrDown;I)Lo/getRunningListViewModel;
    .locals 3

    .line 57
    new-instance v0, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v0}, Lo/getRunningListViewModel$DropdropElements4;-><init>()V

    .line 1057
    iget-object v1, p2, Lo/getUpOrDown;->b:Ljava/lang/String;

    .line 2070
    invoke-static {p1, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3105
    iput-object p1, v0, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    .line 58
    iget-wide v1, p2, Lo/getUpOrDown;->e:J

    .line 4169
    iput-wide v1, v0, Lo/getRunningListViewModel$DropdropElements4;->g:J

    .line 59
    iget-wide v1, p2, Lo/getUpOrDown;->d:J

    .line 5181
    iput-wide v1, v0, Lo/getRunningListViewModel$DropdropElements4;->j:J

    .line 6314
    invoke-virtual {p0}, Lo/setCopiedStrategyId;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6317
    :cond_0
    iget-object p0, p0, Lo/setCopiedStrategyId;->b:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRawData;

    iget-object p0, p0, Lo/getRawData;->a:Ljava/lang/String;

    .line 7057
    iget-object p1, p2, Lo/getUpOrDown;->b:Ljava/lang/String;

    .line 8070
    invoke-static {p0, p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9193
    :goto_0
    iput-object p1, v0, Lo/getRunningListViewModel$DropdropElements4;->d:Ljava/lang/String;

    .line 10205
    iput p3, v0, Lo/getRunningListViewModel$DropdropElements4;->e:I

    .line 63
    invoke-virtual {v0}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object p0

    return-object p0
.end method
