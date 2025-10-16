.class public final Lo/getExchangeCore;
.super Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder<",
        "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/getExchangeCore;",
        "Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;",
        "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
        "Lo/SpotOcoTpslSwitchTriggerTypeDialog;",
        "p0",
        "p1",
        "<init>",
        "(Lo/SpotOcoTpslSwitchTriggerTypeDialog;Lo/SpotExchangeOrientationRepositoryupdateOrientation1;)V",
        "",
        "b",
        "()Z",
        "",
        "",
        "(Ljava/lang/String;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/SpotOcoTpslSwitchTriggerTypeDialog;",
        "d",
        "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

.field private final e:Lo/SpotExchangeOrientationRepositoryupdateOrientation1;


# direct methods
.method private constructor <init>(Lo/SpotOcoTpslSwitchTriggerTypeDialog;Lo/SpotExchangeOrientationRepositoryupdateOrientation1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 19
    invoke-direct {p0, p2, v0, v1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lo/getExchangeCore;->a:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    .line 18
    iput-object p2, p0, Lo/getExchangeCore;->e:Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/SpotOcoTpslSwitchTriggerTypeDialog;Lo/SpotExchangeOrientationRepositoryupdateOrientation1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    new-instance p2, Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lo/SpotExchangeOrientationRepositoryupdateOrientation1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getExchangeCore;-><init>(Lo/SpotOcoTpslSwitchTriggerTypeDialog;Lo/SpotExchangeOrientationRepositoryupdateOrientation1;)V

    return-void
.end method

.method public static final synthetic d(Lo/getExchangeCore;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getExchangeCore;)Lo/SpotExchangeOrientationRepositoryupdateOrientation1;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/getExchangeCore;->e:Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lo/getExchangeCore;->j()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1;-><init>(Lo/getExchangeCore;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/getExchangeCore;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
