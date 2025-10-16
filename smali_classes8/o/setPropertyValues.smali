.class public final Lo/setPropertyValues;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 23
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 24
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic b(Lo/setPropertyValues;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/setPropertyValues;->g:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 32
    iget-boolean v0, p0, Lo/setPropertyValues;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 1039
    :cond_0
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v0

    .line 1040
    invoke-interface {v0}, Lo/isLastInRow;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1042
    new-instance v1, Lo/setPropertyValues$DropdropElements2;

    invoke-direct {v1, p0}, Lo/setPropertyValues$DropdropElements2;-><init>(Lo/setPropertyValues;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setPropertyValues$DropdropElements2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1057
    iput-boolean v0, p0, Lo/setPropertyValues;->g:Z

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
