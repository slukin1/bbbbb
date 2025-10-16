.class public final Lo/clearBreakPoint;
.super Lo/NestmsendCompileEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearBreakPoint$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmsendCompileEvent<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\t\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/clearBreakPoint;",
        "Lo/NestmsendCompileEvent;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "d",
        "(ZLjava/lang/String;)Z",
        "c",
        "()Z",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "Lo/getLayoutY;",
        "e",
        "Lo/getLayoutY;",
        "()Lo/getLayoutY;",
        "Ljava/lang/Class;",
        "Lo/removeBreakHandler;",
        "b",
        "Ljava/lang/Class;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/clearBreakPoint$DropdropElements2;

.field private static final d:Lo/clearBreakPoint;


# instance fields
.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lo/removeBreakHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final e:Lo/getLayoutY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/clearBreakPoint$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearBreakPoint$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearBreakPoint;->DropdropElements2:Lo/clearBreakPoint$DropdropElements2;

    .line 26
    new-instance v0, Lo/clearBreakPoint;

    invoke-direct {v0}, Lo/clearBreakPoint;-><init>()V

    sput-object v0, Lo/clearBreakPoint;->d:Lo/clearBreakPoint;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/NestmsendCompileEvent;-><init>()V

    .line 29
    const-string v0, "PortfolioMarginAccountWss"

    iput-object v0, p0, Lo/clearBreakPoint;->c:Ljava/lang/String;

    .line 2029
    new-instance v0, Lo/onRegister;

    const-string v1, "portfolio-margin"

    invoke-direct {v0, v1}, Lo/onRegister;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/clearBreakPoint;->e:Lo/getLayoutY;

    .line 31
    const-class v0, Lo/removeBreakHandler;

    iput-object v0, p0, Lo/clearBreakPoint;->b:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic a()Lo/clearBreakPoint;
    .locals 1

    .line 24
    sget-object v0, Lo/clearBreakPoint;->d:Lo/clearBreakPoint;

    return-object v0
.end method

.method public static synthetic e(Lo/clearBreakPoint;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1039
    invoke-virtual {p0, p1, p2}, Lo/NestmsendCompileEvent;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    .line 5049
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 5051
    const-string v1, "listenKeyExpired"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    .line 6033
    iget-object v0, v1, Lo/clearBreakPoint;->b:Ljava/lang/Class;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-object v2

    :cond_0
    move-object/from16 v1, p0

    .line 5056
    const-string v4, "liabilityChange"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5059
    const-string v2, "E"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 5061
    const-string v2, "a"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 5062
    const-string v4, "p"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 5063
    const-string v6, "i"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 5060
    new-instance v13, Lo/CompressError;

    invoke-direct {v13, v2, v4, v0}, Lo/CompressError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5057
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdfa

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 5068
    :cond_1
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 5069
    new-instance v3, Lo/clearBreakPoint$DropdropElements4;

    invoke-direct {v3}, Lo/clearBreakPoint$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5068
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 78
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/clearBreakPoint;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(ZLjava/lang/String;)Z
    .locals 3

    .line 73
    iget-object p1, p0, Lo/clearBreakPoint;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    check-cast p1, Lo/removeBreakHandler;

    if-nez p1, :cond_1

    return v0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/NestmsetOpCode;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    return v0
.end method

.method public final e()Lo/getLayoutY;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/clearBreakPoint;->e:Lo/getLayoutY;

    return-object v0
.end method
