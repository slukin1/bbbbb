.class public final Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u00a8\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010H\u00c7\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u0002022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00088\u0010\u001cR\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001cR\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010:\u001a\u0004\u0008=\u0010\u001cR\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010\u001cR\u001a\u0010@\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010 R\u001c\u0010C\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\"R\u001c\u0010F\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010$R\u001c\u0010I\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010&R\u001c\u0010L\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010(R\"\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010*R\u001c\u0010R\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010,R\u001c\u0010U\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010.R*\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010P\u001a\u0004\u0008Y\u0010*\"\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p4",
        "Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
        "p5",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "p6",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "p7",
        "",
        "Lo/V8ObjectUtilsListWrapper;",
        "p8",
        "Lo/CompressError;",
        "p9",
        "Lo/V8ObjectUtilsDefaultTypeAdapter;",
        "p10",
        "Lo/UserComplianceGuideDataComponentdoViewBinding11;",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "component6",
        "()Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
        "component7",
        "()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "component8",
        "()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Lo/CompressError;",
        "component11",
        "()Lo/V8ObjectUtilsDefaultTypeAdapter;",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;)Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "fs",
        "getFs",
        "eventTime",
        "getEventTime",
        "transactionTime",
        "J",
        "getTransactionTime",
        "normalOrder",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getNormalOrder",
        "unTriggeredOrder",
        "Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
        "getUnTriggeredOrder",
        "account",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
        "getAccount",
        "accountLeverage",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
        "getAccountLeverage",
        "marginOpenOrderLoss",
        "Ljava/util/List;",
        "getMarginOpenOrderLoss",
        "marginLoan",
        "Lo/CompressError;",
        "getMarginLoan",
        "accountIndicate",
        "Lo/V8ObjectUtilsDefaultTypeAdapter;",
        "getAccountIndicate",
        "marginAssetList",
        "getMarginAssetList",
        "setMarginAssetList",
        "(Ljava/util/List;)V"
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
.field private final account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

.field private final accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final eventTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field

.field private final fs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fs"
    .end annotation
.end field

.field private marginAssetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "B"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UserComplianceGuideDataComponentdoViewBinding11;",
            ">;"
        }
    .end annotation
.end field

.field private final marginLoan:Lo/CompressError;

.field private final marginOpenOrderLoss:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "O"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/V8ObjectUtilsListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private final transactionTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field

.field private final unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "so"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
            "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
            "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
            "Ljava/util/List<",
            "Lo/V8ObjectUtilsListWrapper;",
            ">;",
            "Lo/CompressError;",
            "Lo/V8ObjectUtilsDefaultTypeAdapter;",
            "Ljava/util/List<",
            "Lo/UserComplianceGuideDataComponentdoViewBinding11;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->event:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->fs:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->eventTime:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->transactionTime:J

    .line 38
    iput-object p6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 42
    iput-object p7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    .line 46
    iput-object p8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    .line 50
    iput-object p9, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    .line 54
    iput-object p10, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginOpenOrderLoss:Ljava/util/List;

    .line 60
    iput-object p11, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginLoan:Lo/CompressError;

    .line 62
    iput-object p12, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

    .line 64
    iput-object p13, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

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

    .line 29
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 21
    invoke-direct/range {p1 .. p14}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->event:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->fs:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->eventTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->transactionTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginOpenOrderLoss:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginLoan:Lo/CompressError;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;)Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lo/CompressError;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginLoan:Lo/CompressError;

    return-object v0
.end method

.method public final component11()Lo/V8ObjectUtilsDefaultTypeAdapter;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UserComplianceGuideDataComponentdoViewBinding11;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->fs:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->transactionTime:J

    return-wide v0
.end method

.method public final component5()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final component6()Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final component7()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    return-object v0
.end method

.method public final component8()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/V8ObjectUtilsListWrapper;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginOpenOrderLoss:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;)Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
            "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;",
            "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;",
            "Ljava/util/List<",
            "Lo/V8ObjectUtilsListWrapper;",
            ">;",
            "Lo/CompressError;",
            "Lo/V8ObjectUtilsDefaultTypeAdapter;",
            "Ljava/util/List<",
            "Lo/UserComplianceGuideDataComponentdoViewBinding11;",
            ">;)",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;"
        }
    .end annotation

    .line 65340
    new-instance v14, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->fs:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->fs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->eventTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->eventTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->transactionTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->transactionTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginOpenOrderLoss:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginOpenOrderLoss:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginLoan:Lo/CompressError;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginLoan:Lo/CompressError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAccount()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    return-object v0
.end method

.method public final getAccountIndicate()Lo/V8ObjectUtilsDefaultTypeAdapter;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

    return-object v0
.end method

.method public final getAccountLeverage()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTime()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFs()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->fs:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UserComplianceGuideDataComponentdoViewBinding11;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final getMarginLoan()Lo/CompressError;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginLoan:Lo/CompressError;

    return-object v0
.end method

.method public final getMarginOpenOrderLoss()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/V8ObjectUtilsListWrapper;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginOpenOrderLoss:Ljava/util/List;

    return-object v0
.end method

.method public final getNormalOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final getTransactionTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->transactionTime:J

    return-wide v0
.end method

.method public final getUnTriggeredOrder()Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65338
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->event:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->fs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->eventTime:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-wide v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->transactionTime:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iget-object v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginOpenOrderLoss:Ljava/util/List;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginLoan:Lo/CompressError;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMarginAssetList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UserComplianceGuideDataComponentdoViewBinding11;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65337
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->event:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->fs:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->eventTime:Ljava/lang/String;

    iget-wide v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->transactionTime:J

    iget-object v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->normalOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->unTriggeredOrder:Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    iget-object v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->account:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    iget-object v8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountLeverage:Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;

    iget-object v9, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginOpenOrderLoss:Ljava/util/List;

    iget-object v10, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginLoan:Lo/CompressError;

    iget-object v11, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->accountIndicate:Lo/V8ObjectUtilsDefaultTypeAdapter;

    iget-object v12, p0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->marginAssetList:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "WsPortfolioMarginAccountBean(event="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", normalOrder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unTriggeredOrder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountLeverage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginOpenOrderLoss="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginLoan="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountIndicate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginAssetList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
