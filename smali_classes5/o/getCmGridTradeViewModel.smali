.class public final synthetic Lo/getCmGridTradeViewModel;
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
    .locals 9

    .line 3726
    new-instance v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;-><init>()V

    sget-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->h:Ljava/lang/String;

    sget-object v2, Lo/setTransactionHistoryUrl$DropdropElements1;->g:Lo/setTransactionHistoryUrl$DropdropElements1;

    iget-wide v3, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->n:J

    .line 3728
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    .line 4564
    iput-wide v3, v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->d:J

    .line 3727
    sget-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->c:Ljava/lang/String;

    iget-wide v3, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->j:J

    .line 3731
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    goto :goto_0

    .line 6039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6576
    :cond_1
    :goto_0
    iput-wide v3, v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->e:J

    .line 3730
    sget-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->d:Ljava/lang/String;

    iget-boolean v3, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->i:Z

    .line 3733
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 8587
    iput-boolean v1, v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->a:Z

    .line 3732
    sget-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->e:Ljava/lang/String;

    iget-boolean v3, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->f:Z

    .line 3737
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9597
    iput-boolean v1, v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->b:Z

    .line 3736
    sget-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lo/setTransactionHistoryUrl$DropdropElements1;->m:Z

    .line 3741
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 10607
    iput-boolean p1, v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->c:Z

    .line 11624
    new-instance p1, Lo/setTransactionHistoryUrl$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/setTransactionHistoryUrl$DropdropElements2;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;B)V

    return-object p1

    .line 4039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
