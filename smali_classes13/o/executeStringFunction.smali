.class public abstract Lo/executeStringFunction;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/executeStringFunction$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0006\u0010\nJ7\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u001eJ\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0006\u0010\u001aJ\r\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010\u0004J\r\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008#\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0015\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u001b8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008\u0015\u0010)R\u001c\u0010\u0006\u001a\u00020\u00078\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\u001eR\u0016\u0010\u0013\u001a\u00020\u00078\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u001a\u0010\u0018\u001a\u00020-8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u0017\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u0008,\u0010\u001eR\u001c\u0010/\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u0007028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u0007028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R\u0016\u0010#\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u00105R\u0016\u0010!\u001a\u00020&8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0016\u0010\"\u001a\u00020&8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\"\u00101\u001a\u00020&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\'\u001a\u0004\u00081\u00106\"\u0004\u0008\u0006\u00107R\"\u0010 \u001a\u0002088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008\u0010\u0010:\"\u0004\u0008\t\u0010;R\"\u0010*\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010%\u001a\u0004\u0008\u0017\u0010\u001e\"\u0004\u0008+\u0010\u0016"
    }
    d2 = {
        "Lo/executeStringFunction;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p1",
        "p2",
        "p3",
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;",
        "p4",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Ljava/lang/String;",
        "",
        "b",
        "(ZZZZ)V",
        "c",
        "(Ljava/lang/String;)V",
        "h",
        "j",
        "",
        "(I)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "g",
        "()Ljava/lang/String;",
        "()Z",
        "s",
        "l",
        "o",
        "n",
        "r",
        "Ljava/lang/String;",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "p",
        "f",
        "k",
        "Lo/executeModule;",
        "Lo/executeModule;",
        "i",
        "()Lo/executeModule;",
        "m",
        "",
        "Ljava/util/List;",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "()Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;",
        "(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;)V",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
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
.field public static final DropdropElements2:Lo/executeStringFunction$DropdropElements2;


# instance fields
.field public a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public final b:Lo/executeModule;

.field public volatile c:Ljava/math/BigDecimal;

.field public d:Lcom/binance/data/beans/FutureMarketPair;

.field public e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/String;

.field private l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field public m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private o:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

.field private p:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/executeStringFunction$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/executeStringFunction$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/executeStringFunction;->DropdropElements2:Lo/executeStringFunction$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 44
    new-instance v18, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    move-object/from16 v1, v18

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;-><init>(Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZZLcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;ZLjava/lang/String;Ljava/lang/String;ILkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    check-cast v1, Lcom/finance/arch/ui/UiState;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const-string v1, "0"

    iput-object v1, v0, Lo/executeStringFunction;->r:Ljava/lang/String;

    .line 62
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->ORDER_COUNT_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v1, v0, Lo/executeStringFunction;->l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 65
    const-string v1, ""

    iput-object v1, v0, Lo/executeStringFunction;->p:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lo/executeStringFunction;->k:Ljava/lang/String;

    .line 68
    new-instance v2, Lo/executeModule;

    invoke-direct {v2}, Lo/executeModule;-><init>()V

    iput-object v2, v0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 70
    iput-object v1, v0, Lo/executeStringFunction;->m:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lo/executeStringFunction;->i:Ljava/lang/String;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo/executeStringFunction;->j:Ljava/util/List;

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo/executeStringFunction;->g:Ljava/util/List;

    .line 74
    const-string v2, "5"

    iput-object v2, v0, Lo/executeStringFunction;->h:Ljava/lang/String;

    .line 75
    const-string v2, "2"

    const-string v4, "50"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lo/executeStringFunction;->f:Lkotlin/Pair;

    .line 76
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v2, v0, Lo/executeStringFunction;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 77
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v2, v0, Lo/executeStringFunction;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 78
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->SIZE_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v2, v0, Lo/executeStringFunction;->o:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 83
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v2, v0, Lo/executeStringFunction;->c:Ljava/math/BigDecimal;

    .line 87
    iput-object v1, v0, Lo/executeStringFunction;->n:Ljava/lang/String;

    .line 3097
    move-object v4, v0

    check-cast v4, Lo/NestmclearQueryUserData;

    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 6001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 3100
    sget-object v6, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$observeAppStyle$1;

    invoke-direct {v1, v0, v3}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$observeAppStyle$1;-><init>(Lo/executeStringFunction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    invoke-static/range {v4 .. v10}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(ZZZZ)V
    .locals 7

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 16110
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 16112
    iget-object p1, p0, Lo/executeStringFunction;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 16113
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 16114
    iget-object v4, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 17053
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18015
    :goto_0
    iput-boolean p1, v4, Lo/executeModule;->c:Z

    .line 16115
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateLowerPrice$1;

    invoke-direct {v4, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateLowerPrice$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v4, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_3

    .line 16123
    :cond_1
    iget-object p1, p0, Lo/executeStringFunction;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    .line 16124
    :cond_3
    sget-object v4, Lo/executeIntegerFunction;->INSTANCE:Lo/executeIntegerFunction;

    iget-object v4, p0, Lo/executeStringFunction;->p:Ljava/lang/String;

    invoke-static {v4, p1}, Lo/executeIntegerFunction;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 16125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16126
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->LOWER_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v4, p0, Lo/executeStringFunction;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 16127
    iget-object v5, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 19053
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 20015
    :goto_1
    iput-boolean v4, v5, Lo/executeModule;->c:Z

    .line 16128
    move-object v4, p0

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateLowerPrice$2;

    invoke-direct {v5, p1, p0, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateLowerPrice$2;-><init>(Ljava/lang/String;Lo/executeStringFunction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v5, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_3

    .line 16136
    :cond_5
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 16137
    iget-object v4, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 21053
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, v5, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 22015
    :goto_2
    iput-boolean p1, v4, Lo/executeModule;->c:Z

    .line 16138
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateLowerPrice$3;

    invoke-direct {v4, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateLowerPrice$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v4, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 245
    :goto_3
    invoke-direct {p0}, Lo/executeStringFunction;->l()V

    :cond_7
    if-eqz p2, :cond_11

    .line 23150
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 23152
    iget-object p1, p0, Lo/executeStringFunction;->k:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    .line 23153
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 23154
    iget-object p2, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 24053
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 25016
    :goto_4
    iput-boolean p1, p2, Lo/executeModule;->a:Z

    .line 23155
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$1;

    invoke-direct {p2, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 23161
    :cond_9
    iget-object p1, p0, Lo/executeStringFunction;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p1

    .line 23163
    :cond_b
    :goto_5
    sget-object p1, Lo/executeIntegerFunction;->INSTANCE:Lo/executeIntegerFunction;

    iget-object p1, p0, Lo/executeStringFunction;->k:Ljava/lang/String;

    iget-object p2, p0, Lo/executeStringFunction;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/executeIntegerFunction;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 23164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23165
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_LESS_THAN_LOWER:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 23166
    iget-object p2, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 26053
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    .line 27016
    :goto_6
    iput-boolean p1, p2, Lo/executeModule;->a:Z

    .line 23167
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$2;

    invoke-direct {p2, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_9

    .line 23173
    :cond_d
    sget-object p1, Lo/executeIntegerFunction;->INSTANCE:Lo/executeIntegerFunction;

    iget-object p1, p0, Lo/executeStringFunction;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/executeIntegerFunction;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 23174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 23175
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_LARGER_THAN_MAX:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 23176
    iget-object p2, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 28053
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, v4, :cond_e

    const/4 p1, 0x1

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    .line 29016
    :goto_7
    iput-boolean p1, p2, Lo/executeModule;->a:Z

    .line 23177
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;

    invoke-direct {p2, v0, p0, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$3;-><init>(Ljava/lang/String;Lo/executeStringFunction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_9

    .line 23183
    :cond_f
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 23184
    iget-object p2, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 30053
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_8

    :cond_10
    const/4 p1, 0x0

    .line 31016
    :goto_8
    iput-boolean p1, p2, Lo/executeModule;->a:Z

    .line 23185
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$4;

    invoke-direct {p2, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateUpperPrice$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 250
    :goto_9
    invoke-direct {p0}, Lo/executeStringFunction;->l()V

    :cond_11
    if-eqz p3, :cond_12

    .line 254
    invoke-virtual {p0}, Lo/executeStringFunction;->e()V

    .line 255
    invoke-direct {p0}, Lo/executeStringFunction;->s()V

    :cond_12
    if-eqz p4, :cond_18

    .line 260
    invoke-virtual {p0}, Lo/executeStringFunction;->a()V

    .line 32197
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->ORDER_COUNT_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 32199
    iget-object p1, p0, Lo/executeStringFunction;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_14

    .line 32200
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->ORDER_COUNT_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 32201
    iget-object p2, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 33053
    sget-object p3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, p3, :cond_13

    const/4 p1, 0x1

    goto :goto_a

    :cond_13
    const/4 p1, 0x0

    .line 34018
    :goto_a
    iput-boolean p1, p2, Lo/executeModule;->d:Z

    .line 32202
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateOrderCount$1;

    invoke-direct {p2, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateOrderCount$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_d

    .line 32210
    :cond_14
    iget-object p1, p0, Lo/executeStringFunction;->f:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32212
    sget-object p2, Lo/executeIntegerFunction;->INSTANCE:Lo/executeIntegerFunction;

    iget-object p2, p0, Lo/executeStringFunction;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lo/executeIntegerFunction;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 32213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 32214
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->ORDER_COUNT_LESS_THAN_MIN:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 32215
    iget-object p2, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 35053
    sget-object p3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, p3, :cond_15

    const/4 p1, 0x1

    goto :goto_b

    :cond_15
    const/4 p1, 0x0

    .line 36018
    :goto_b
    iput-boolean p1, p2, Lo/executeModule;->d:Z

    .line 32216
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateOrderCount$2;

    invoke-direct {p2, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateOrderCount$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_d

    .line 32224
    :cond_16
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object p1, p0, Lo/executeStringFunction;->l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 32225
    iget-object p2, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 37053
    sget-object p3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-ne p1, p3, :cond_17

    const/4 p1, 0x1

    goto :goto_c

    :cond_17
    const/4 p1, 0x0

    .line 38018
    :goto_c
    iput-boolean p1, p2, Lo/executeModule;->d:Z

    .line 32226
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateOrderCount$3;

    invoke-direct {p2, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$validateOrderCount$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 263
    :goto_d
    invoke-direct {p0}, Lo/executeStringFunction;->l()V

    .line 264
    invoke-direct {p0}, Lo/executeStringFunction;->s()V

    :cond_18
    return-void
.end method

.method private static synthetic b$default(Lo/executeStringFunction;ZZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p5, 0x2

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    .line 236
    :cond_2
    invoke-direct {p0, p6, p2, p3, p4}, Lo/executeStringFunction;->b(ZZZZ)V

    return-void
.end method

.method public static synthetic c(Lo/executeStringFunction;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;)Lkotlin/Unit;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    .line 2374
    invoke-static/range {v0 .. v6}, Lo/executeStringFunction;->b$default(Lo/executeStringFunction;ZZZZILjava/lang/Object;)V

    .line 2377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/executeStringFunction;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;)Lkotlin/Unit;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    .line 1398
    invoke-static/range {v0 .. v6}, Lo/executeStringFunction;->b$default(Lo/executeStringFunction;ZZZZILjava/lang/Object;)V

    .line 1401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final l()V
    .locals 5

    .line 446
    iget-object v0, p0, Lo/executeStringFunction;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 7054
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    iget-object v0, p0, Lo/executeStringFunction;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 8054
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 446
    :cond_1
    iget-object v0, p0, Lo/executeStringFunction;->l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 9054
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 449
    :cond_2
    iget-object v0, p0, Lo/executeStringFunction;->i:Ljava/lang/String;

    .line 10173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 450
    iget-object v1, p0, Lo/executeStringFunction;->p:Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lo/executeStringFunction;->k:Ljava/lang/String;

    .line 452
    invoke-static {v0, v2, v1}, Lo/getScheduledBankProcessingDate;->a(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 533
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 453
    invoke-virtual {p0, v4}, Lo/executeStringFunction;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 534
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 535
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 452
    iput-object v0, p0, Lo/executeStringFunction;->j:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private final s()V
    .locals 5

    .line 424
    iget-object v0, p0, Lo/executeStringFunction;->l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 11054
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 424
    :cond_0
    iget-object v0, p0, Lo/executeStringFunction;->o:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 12054
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->PASSED:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 13408
    :cond_1
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->getDistributionType()Ljava/lang/String;

    move-result-object v0

    .line 14152
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->FLAT:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14153
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->ASCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;->Asc:Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;

    goto :goto_0

    .line 14154
    :cond_2
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->DESCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;->Desc:Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;

    goto :goto_0

    .line 14155
    :cond_3
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->RANDOM:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;->Random:Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;

    goto :goto_0

    .line 14156
    :cond_4
    sget-object v0, Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;->Flat:Lcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;

    .line 428
    :goto_0
    iget-object v1, p0, Lo/executeStringFunction;->h:Ljava/lang/String;

    .line 429
    iget-object v2, p0, Lo/executeStringFunction;->i:Ljava/lang/String;

    .line 15173
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v2

    .line 431
    iget-object v3, p0, Lo/executeStringFunction;->m:Ljava/lang/String;

    .line 430
    invoke-static {v3, v2, v0, v1}, Lo/getScheduledBankProcessingDate;->c(Ljava/lang/String;ILcom/calculation/abacus/futures/model/FuturesScaledOrderDistribution;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 529
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 436
    invoke-virtual {p0, v4}, Lo/executeStringFunction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 531
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 528
    check-cast v1, Ljava/lang/Iterable;

    .line 437
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 430
    iput-object v0, p0, Lo/executeStringFunction;->g:Ljava/util/List;

    :goto_2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a()V
    .locals 5

    .line 279
    const-string v0, "50"

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lo/executeStringFunction;->k:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lo/executeStringFunction;->p:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 282
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    .line 285
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lo/executeStringFunction;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lo/executeStringFunction;->k:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v4, p0, Lo/executeStringFunction;->p:Ljava/lang/String;

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 289
    :goto_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 290
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x4

    invoke-static {v1, v0, v3, v3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v1, "2"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lo/executeStringFunction;->f:Lkotlin/Pair;

    .line 295
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$calculateOrderCountRange$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$calculateOrderCountRange$1;-><init>(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/executeStringFunction;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->getDistributionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 394
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$onTabTypeChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$onTabTypeChanged$1;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 397
    new-instance p1, Lo/executeStringScript;

    invoke-direct {p1, p0}, Lo/executeStringScript;-><init>(Lo/executeStringFunction;)V

    invoke-virtual {p0, p1}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lo/executeStringFunction;->d:Lcom/binance/data/beans/FutureMarketPair;

    const/4 p1, 0x1

    .line 358
    invoke-direct {p0, p1, p1, p1, p1}, Lo/executeStringFunction;->b(ZZZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 370
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$onDistributionTypeChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$onDistributionTypeChanged$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 373
    new-instance p1, Lo/executeObjectScript;

    invoke-direct {p1, p0}, Lo/executeObjectScript;-><init>(Lo/executeStringFunction;)V

    invoke-virtual {p0, p1}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/executeStringFunction;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final c(I)V
    .locals 7

    .line 347
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/executeStringFunction;->r:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 348
    invoke-static/range {v0 .. v6}, Lo/executeStringFunction;->b$default(Lo/executeStringFunction;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/executeStringFunction;->p:Ljava/lang/String;

    const/4 p1, 0x1

    .line 303
    invoke-direct {p0, p1, p1, p1, p1}, Lo/executeStringFunction;->b(ZZZZ)V

    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Ljava/lang/String;
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/executeStringFunction;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 336
    iput-object p1, p0, Lo/executeStringFunction;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    .line 337
    invoke-static/range {v0 .. v6}, Lo/executeStringFunction;->b$default(Lo/executeStringFunction;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public final e(I)V
    .locals 0

    .line 461
    invoke-virtual {p0, p1}, Lo/executeStringFunction;->b(I)V

    return-void
.end method

.method public final e(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/executeStringFunction;->o:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/executeStringFunction;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/executeStringFunction;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/executeStringFunction;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 384
    iput-object p1, p0, Lo/executeStringFunction;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    .line 385
    invoke-static/range {v0 .. v6}, Lo/executeStringFunction;->b$default(Lo/executeStringFunction;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/executeStringFunction;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 315
    iput-object p1, p0, Lo/executeStringFunction;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    .line 316
    invoke-static/range {v0 .. v6}, Lo/executeStringFunction;->b$default(Lo/executeStringFunction;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final i()Lo/executeModule;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 326
    iput-object p1, p0, Lo/executeStringFunction;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    .line 327
    invoke-static/range {v0 .. v6}, Lo/executeStringFunction;->b$default(Lo/executeStringFunction;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 415
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/ScaledPlaceOrderState;->isHedgePositionMode()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/executeStringFunction;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/executeStringFunction;->o:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 485
    iget-object v0, p0, Lo/executeStringFunction;->b:Lo/executeModule;

    const/4 v1, 0x0

    .line 39039
    iput-boolean v1, v0, Lo/executeModule;->c:Z

    .line 39040
    iput-boolean v1, v0, Lo/executeModule;->a:Z

    .line 39041
    iput-boolean v1, v0, Lo/executeModule;->b:Z

    .line 39042
    iput-boolean v1, v0, Lo/executeModule;->d:Z

    .line 487
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v0, p0, Lo/executeStringFunction;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 488
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v0, p0, Lo/executeStringFunction;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 489
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->SIZE_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v0, p0, Lo/executeStringFunction;->o:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    .line 490
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->ORDER_COUNT_EMPTY:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    iput-object v0, p0, Lo/executeStringFunction;->l:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    return-void
.end method

.method public final o()V
    .locals 5

    .line 468
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lo/executeStringFunction;->c:Ljava/math/BigDecimal;

    .line 469
    const-string v0, ""

    iput-object v0, p0, Lo/executeStringFunction;->n:Ljava/lang/String;

    .line 470
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$resetAvailableValue$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/FuturesPlaceScaledOrdersViewModel$resetAvailableValue$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
