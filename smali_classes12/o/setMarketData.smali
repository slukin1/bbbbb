.class public final Lo/setMarketData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/E2eeSerializeToProtoParameters;


# instance fields
.field private final a:Lo/ECDSAPostKeygenParameters;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lo/setE2eeType;

.field private final e:Lo/ECDSAFrostKeygenParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "KMMContext"

    iput-object v0, p0, Lo/setMarketData;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Lo/setMarketData$DropdropElements3;

    invoke-direct {v0}, Lo/setMarketData$DropdropElements3;-><init>()V

    check-cast v0, Lo/ECDSAPostKeygenParameters;

    iput-object v0, p0, Lo/setMarketData;->a:Lo/ECDSAPostKeygenParameters;

    .line 67
    new-instance v0, Lo/setMarketData$DropdropElements4;

    invoke-direct {v0}, Lo/setMarketData$DropdropElements4;-><init>()V

    check-cast v0, Lo/setE2eeType;

    iput-object v0, p0, Lo/setMarketData;->d:Lo/setE2eeType;

    .line 81
    new-instance v0, Lo/setMarketData$DropdropElements1;

    invoke-direct {v0}, Lo/setMarketData$DropdropElements1;-><init>()V

    check-cast v0, Lo/ECDSAFrostKeygenParameters;

    iput-object v0, p0, Lo/setMarketData;->e:Lo/ECDSAFrostKeygenParameters;

    .line 91
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 91
    iput-boolean v0, p0, Lo/setMarketData;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/getSerializeString;
    .locals 1

    .line 93
    new-instance v0, Lo/setMarketData$DropdropElements2;

    invoke-direct {v0}, Lo/setMarketData$DropdropElements2;-><init>()V

    check-cast v0, Lo/getSerializeString;

    return-object v0
.end method

.method public final b()Lo/setE2eeType;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setMarketData;->d:Lo/setE2eeType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/ECDSAFrostKeygenParameters;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/setMarketData;->e:Lo/ECDSAFrostKeygenParameters;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 76
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->n(Lo/getSearchInputEditView;)Lcom/binance/data/beans/SaasDdrDomain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/SaasDdrDomain;->getDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lo/setMarketData;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDomainForPrometheus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/setMarketData;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 88
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    return v0
.end method

.method public final i()Lo/ECDSAPostKeygenParameters;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/setMarketData;->a:Lo/ECDSAPostKeygenParameters;

    return-object v0
.end method
