.class public final Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u00c8\u0001\u0010(\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008/\u0010\u001fR\"\u00100\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001bR\"\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u001bR\"\u00105\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u0010\u001bR\u001c\u00107\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001fR\"\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u0010\u001bR\u001a\u0010<\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\"R\"\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u0010\u001bR\"\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00101\u001a\u0004\u0008B\u0010\u001bR\"\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00101\u001a\u0004\u0008D\u0010\u001bR\"\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00101\u001a\u0004\u0008F\u0010\u001bR\"\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;",
        "",
        "",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "p0",
        "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
        "p1",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
        "p2",
        "",
        "p3",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
        "p4",
        "",
        "p5",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
        "p6",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "p7",
        "p8",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "p9",
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        "p10",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "account",
        "Ljava/util/List;",
        "getAccount",
        "greek",
        "getGreek",
        "accountRecords",
        "getAccountRecords",
        "alertThreshold",
        "Ljava/lang/String;",
        "getAlertThreshold",
        "exerciseRecords",
        "getExerciseRecords",
        "openAccount",
        "Z",
        "getOpenAccount",
        "orderFills",
        "getOrderFills",
        "orderHistories",
        "getOrderHistories",
        "openOrders",
        "getOpenOrders",
        "positions",
        "getPositions",
        "toptionGroups",
        "getToptionGroups"
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
.field private final account:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountRecords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
            ">;"
        }
    .end annotation
.end field

.field private final alertThreshold:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertThreshold"
    .end annotation
.end field

.field private final exerciseRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exerciseRecords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
            ">;"
        }
    .end annotation
.end field

.field private final greek:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "greek"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation
.end field

.field private final openAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openAccount"
    .end annotation
.end field

.field private final openOrders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation
.end field

.field private final orderFills:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderFills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
            ">;"
        }
    .end annotation
.end field

.field private final orderHistories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderHistories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation
.end field

.field private final positions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;"
        }
    .end annotation
.end field

.field private final toptionGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toptionGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->account:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->greek:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->accountRecords:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->alertThreshold:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->exerciseRecords:Ljava/util/List;

    .line 40
    iput-boolean p6, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openAccount:Z

    .line 44
    iput-object p7, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderFills:Ljava/util/List;

    .line 47
    iput-object p8, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderHistories:Ljava/util/List;

    .line 50
    iput-object p9, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openOrders:Ljava/util/List;

    .line 53
    iput-object p10, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->positions:Ljava/util/List;

    .line 57
    iput-object p11, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->toptionGroups:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 22
    invoke-direct/range {p1 .. p12}, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->account:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->greek:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->accountRecords:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->alertThreshold:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->exerciseRecords:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openAccount:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderFills:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderHistories:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openOrders:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->positions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->toptionGroups:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->account:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->positions:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->toptionGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->greek:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->accountRecords:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->alertThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->exerciseRecords:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openAccount:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderFills:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderHistories:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openOrders:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;)",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;"
        }
    .end annotation

    .line 65341
    new-instance v12, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->account:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->account:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->greek:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->greek:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->accountRecords:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->accountRecords:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->alertThreshold:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->alertThreshold:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->exerciseRecords:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->exerciseRecords:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openAccount:Z

    iget-boolean v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openAccount:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderFills:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderFills:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderHistories:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderHistories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openOrders:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openOrders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->positions:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->positions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->toptionGroups:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->toptionGroups:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->account:Ljava/util/List;

    return-object v0
.end method

.method public final getAccountRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->accountRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getAlertThreshold()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->alertThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->exerciseRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getGreek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->greek:Ljava/util/List;

    return-object v0
.end method

.method public final getOpenAccount()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openAccount:Z

    return v0
.end method

.method public final getOpenOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderFills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderFills:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderHistories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderHistories:Ljava/util/List;

    return-object v0
.end method

.method public final getPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->positions:Ljava/util/List;

    return-object v0
.end method

.method public final getToptionGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->toptionGroups:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65339
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->account:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->greek:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->accountRecords:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->alertThreshold:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->exerciseRecords:Ljava/util/List;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-boolean v6, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openAccount:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderFills:Ljava/util/List;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderHistories:Ljava/util/List;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openOrders:Ljava/util/List;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->positions:Ljava/util/List;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->toptionGroups:Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65338
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->account:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->greek:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->accountRecords:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->alertThreshold:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->exerciseRecords:Ljava/util/List;

    iget-boolean v5, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openAccount:Z

    iget-object v6, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderFills:Ljava/util/List;

    iget-object v7, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->orderHistories:Ljava/util/List;

    iget-object v8, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->openOrders:Ljava/util/List;

    iget-object v9, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->positions:Ljava/util/List;

    iget-object v10, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->toptionGroups:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "VOptionsTradeInfoPO(account="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", greek="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountRecords="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertThreshold="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseRecords="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openAccount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orderFills="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderHistories="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openOrders="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toptionGroups="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
