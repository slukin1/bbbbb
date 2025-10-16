.class public final Lo/MultipleChartPairInfo;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/data/beans/MiniProgram;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/MultipleChartPairInfo;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lo/MultipleChartPairInfo;->i:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 23
    iget-boolean v0, p0, Lo/MultipleChartPairInfo;->i:Z

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    .line 27
    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    .line 28
    const-string v1, "earn-onchain-yields"

    invoke-interface {v0, v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->q(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lo/MultipleChartPairInfo$DropdropElements3;

    invoke-direct {v1, p0}, Lo/MultipleChartPairInfo$DropdropElements3;-><init>(Lo/MultipleChartPairInfo;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
