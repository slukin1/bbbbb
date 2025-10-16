.class public final Lo/hasEnclosingMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005J$\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005J<\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/account/data/SpotAccountWsTracer;",
        "",
        "<init>",
        "()V",
        "ERROR_TYPE",
        "",
        "traceRefreshListenKey",
        "",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "source",
        "state",
        "msg",
        "traceWsLifecycle",
        "trace",
        "description",
        "df4",
        "df5",
        "isForeground",
        "",
        "()Z",
        "finance-biz-spot_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/hasEnclosingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hasEnclosingMethod;

    invoke-direct {v0}, Lo/hasEnclosingMethod;-><init>()V

    sput-object v0, Lo/hasEnclosingMethod;->d:Lo/hasEnclosingMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/hasEnclosingMethod;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    .line 4012
    const-string v2, "refreshListenKey"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/hasEnclosingMethod;->c(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/hasEnclosingMethod;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    .line 5016
    const-string v2, "wsLifecycle"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 6019
    invoke-virtual/range {v0 .. v5}, Lo/hasEnclosingMethod;->c(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/hasEnclosingMethod;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lo/hasEnclosingMethod;->c(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 20
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v3, v1

    .line 2072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v1

    .line 3205
    iget v1, v1, Lo/getIsECDSAKeyData;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 22
    const-string v1, "foreground"

    goto :goto_0

    :cond_2
    const-string v1, "background"

    :goto_0
    move-object v8, v1

    .line 20
    const-string v1, "SpotAccountWsDataSource"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x308

    const/4 v12, 0x0

    move-object v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
