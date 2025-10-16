.class final Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModel141;


# instance fields
.field private final a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final b:Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;

.field private final c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final f:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final g:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final h:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final i:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final j:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final l:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final m:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# direct methods
.method synthetic constructor <init>(Lo/getMaxVisible;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->b:Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;

    new-instance v0, Lo/getLoginStatus;

    invoke-direct {v0, p1}, Lo/getLoginStatus;-><init>(Lo/getMaxVisible;)V

    iput-object v0, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v1, Lo/getToValuation;

    invoke-direct {v1, v0}, Lo/getToValuation;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    .line 1001
    instance-of v2, v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v2, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v1, v2

    .line 1
    :goto_0
    iput-object v1, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v2, Lo/getMinReceivedValuation;

    invoke-direct {v2, p1}, Lo/getMinReceivedValuation;-><init>(Lo/getMaxVisible;)V

    .line 2001
    instance-of v3, v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v3, v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v2, v3

    .line 2
    :goto_1
    iput-object v2, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v3, Lo/W3AlphaTradeInstantPlaceOrderViewModel2;

    invoke-direct {v3, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel2;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    .line 3001
    instance-of v4, v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v4, v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v3, v4

    .line 3
    :goto_2
    iput-object v3, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->e:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v4, Lo/getTradeButtonEnable;

    invoke-direct {v4, v0}, Lo/getTradeButtonEnable;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    .line 4001
    instance-of v5, v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v5, v4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v4, v5

    .line 4
    :goto_3
    iput-object v4, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->f:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v5, Lo/getMinReceivedAmount;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/getMinReceivedAmount;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    .line 5001
    instance-of v1, v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v1, v5}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v5, v1

    .line 5
    :goto_4
    iput-object v5, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->g:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v1, Lo/getPriorityOnCustom;

    invoke-direct {v1, v0}, Lo/getPriorityOnCustom;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    .line 6001
    instance-of v2, v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v2, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v1, v2

    .line 6
    :goto_5
    iput-object v1, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->h:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v2, Lo/getMevDisableWarning;

    invoke-direct {v2, v1}, Lo/getMevDisableWarning;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    iput-object v2, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->i:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v4, Lo/W3AlphaInstantTradeState;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/W3AlphaInstantTradeState;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    .line 7001
    instance-of v0, v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v0, v4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v4, v0

    .line 7
    :goto_6
    iput-object v4, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->j:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel11;

    invoke-direct {v0, v5, v4, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel11;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    .line 8001
    instance-of v1, v0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v1, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v0, v1

    .line 8
    :goto_7
    iput-object v0, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->l:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    new-instance v1, Lo/getPlaceOrderState;

    invoke-direct {v1, p1, v0}, Lo/getPlaceOrderState;-><init>(Lo/getMaxVisible;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    .line 9001
    instance-of p1, v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    new-instance p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {p1, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v1, p1

    .line 9
    :goto_8
    iput-object v1, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->m:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->h:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    invoke-interface {v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeTopDisclaimerViewModel1;->m:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    invoke-interface {v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-object v0
.end method
