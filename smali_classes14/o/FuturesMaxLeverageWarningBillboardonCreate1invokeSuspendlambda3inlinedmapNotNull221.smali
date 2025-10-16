.class public final Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;",
        "p2",
        "",
        "d",
        "(Ljava/lang/Throwable;Ljava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)V"
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
.field public static final INSTANCE:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;

    invoke-direct {v0}, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;-><init>()V

    sput-object v0, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;->INSTANCE:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendlambda3inlinedmapNotNull221;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)V
    .locals 16

    move-object/from16 v0, p0

    .line 19
    instance-of v1, v0, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    .line 20
    const-string v0, "90804000"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 27
    invoke-static/range {p2 .. p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 21
    const-string v4, "UmInvalidOrder"

    const-string v5, "Unable to update or end order"

    const-string v6, "futuresGrid"

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x388

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
