.class public interface abstract Lo/UmGridPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/UmGridPlaceOrderReqPO;

.field public static final d:Lo/UmGridPlaceOrderReqPO;

.field public static final e:Lo/UmGridPlaceOrderReqPO;

.field public static final f:Lo/UmGridPlaceOrderReqPO;

.field public static final g:Lo/UmGridPlaceOrderReqPO;

.field public static final h:Lo/UmGridPlaceOrderReqPO;

.field public static final i:Lo/UmGridPlaceOrderReqPO;

.field public static final j:Lo/UmGridPlaceOrderReqPO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/checkBooleanAndInsertValue;

    invoke-direct {v0}, Lo/checkBooleanAndInsertValue;-><init>()V

    sput-object v0, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    .line 2
    new-instance v0, Lo/setTotalProfitUI;

    invoke-direct {v0}, Lo/setTotalProfitUI;-><init>()V

    sput-object v0, Lo/UmGridPlaceOrderReqPO;->e:Lo/UmGridPlaceOrderReqPO;

    .line 3
    new-instance v0, Lo/getTotalProfitUI;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lo/getTotalProfitUI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UmGridPlaceOrderReqPO;->a:Lo/UmGridPlaceOrderReqPO;

    .line 4
    new-instance v0, Lo/getTotalProfitUI;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lo/getTotalProfitUI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UmGridPlaceOrderReqPO;->h:Lo/UmGridPlaceOrderReqPO;

    .line 5
    new-instance v0, Lo/getTotalProfitUI;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lo/getTotalProfitUI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UmGridPlaceOrderReqPO;->g:Lo/UmGridPlaceOrderReqPO;

    .line 6
    new-instance v0, Lo/getTotalProfitPer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/getTotalProfitPer;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/UmGridPlaceOrderReqPO;->j:Lo/UmGridPlaceOrderReqPO;

    .line 7
    new-instance v0, Lo/getTotalProfitPer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/getTotalProfitPer;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/UmGridPlaceOrderReqPO;->f:Lo/UmGridPlaceOrderReqPO;

    .line 8
    new-instance v0, Lo/UmGridHistoryItem;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/UmGridPlaceOrderReqPO;->i:Lo/UmGridPlaceOrderReqPO;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract a(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation
.end method

.method public abstract d()Lo/UmGridPlaceOrderReqPO;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end method
