.class public final Lo/MPCWalletConnectExecutorhandleRequestjob1;
.super Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;
.source "SourceFile"


# instance fields
.field private final e:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    .line 119
    new-instance p1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/MPCWalletConnectExecutorhandleRequestjob1;->e:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-void
.end method


# virtual methods
.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/MPCWalletConnectExecutorhandleRequestjob1;->e:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public final k()Lo/getErrorData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation

    .line 117
    const-class v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1059
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 1060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lo/getErrorData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1059
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    return-object v0
.end method
