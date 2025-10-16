.class public final Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;
.super Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00108UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;",
        "Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;",
        "<init>",
        "()V",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "b",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "e",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "Lo/startScreencast;",
        "Lo/startScreencast;",
        "Lo/FilesDumperPlugin;",
        "Lkotlin/Lazy;",
        "()Lo/FilesDumperPlugin;",
        "d",
        "",
        "Lo/setBorderBottomRightRadius;",
        "h",
        "g",
        "()Ljava/util/List;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog$DropdropElements3;


# instance fields
.field private final a:Lo/startScreencast;

.field b:Lo/GetOpenGridsRespGridItemBuilder;

.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final e:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->DropdropElements3:Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;-><init>()V

    .line 49
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 50
    invoke-virtual {p0}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->a:Lo/startScreencast;

    .line 51
    new-instance v0, Lo/TrivialReqOrBuilder;

    invoke-direct {v0, p0}, Lo/TrivialReqOrBuilder;-><init>(Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->e:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lo/NestmsetHello;

    invoke-direct {v0, p0}, Lo/NestmsetHello;-><init>(Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;)Lo/FilesDumperPlugin;
    .locals 10

    .line 5052
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5078
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "KEY_OPEN_ORDER_PO"

    if-lt v2, v3, :cond_0

    const-class v1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 6000
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5078
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 5079
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable;

    .line 5080
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    :cond_2
    move-object v3, v1

    if-eqz v3, :cond_3

    .line 5055
    iget-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->a:Lo/startScreencast;

    move-object v4, v0

    check-cast v4, Lo/getStrategyStatus;

    .line 5056
    move-object v5, v0

    check-cast v5, Lo/Profiler1;

    .line 5057
    sget-object v0, Lo/hasActivate;->INSTANCE:Lo/hasActivate;

    move-object v6, v0

    check-cast v6, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    .line 5058
    iget-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object v7

    .line 5059
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v8

    .line 5060
    iget-object v9, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->b:Lo/GetOpenGridsRespGridItemBuilder;

    .line 5053
    new-instance p0, Lo/FilesDumperPlugin;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/FilesDumperPlugin;-><init>(Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;Lo/getStrategyStatus;Lo/Profiler1;Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;Lo/identityEquals;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)V

    return-object p0

    .line 5052
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1066
    new-instance v1, Lo/TrivialReqIA;

    move-object v2, v0

    check-cast v2, Lo/b;

    .line 2051
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FilesDumperPlugin;

    .line 1066
    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->a:Lo/startScreencast;

    invoke-direct {v1, v2, v3, v4}, Lo/TrivialReqIA;-><init>(Lo/b;Lo/FilesDumperPlugin;Lo/startScreencast;)V

    .line 3051
    iget-object v2, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FilesDumperPlugin;

    .line 4088
    iget-object v2, v2, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 1068
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 1065
    new-instance v12, Lo/TrivialReq1;

    invoke-direct {v12, v0}, Lo/TrivialReq1;-><init>(Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;)V

    .line 1070
    iget-object v0, v0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->aF_()Lo/getInitialLeverage;

    move-result-object v14

    .line 1067
    new-instance v0, Lo/_executeVoidFunction;

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lo/_executeVoidFunction;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getInitialLeverage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1065
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 8051
    iget-object p0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FilesDumperPlugin;

    .line 9109
    iget-object p0, p0, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 7069
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/FilesDumperPlugin;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FilesDumperPlugin;

    return-object v0
.end method

.method public final synthetic b(Lcom/finance/grocer/constant/FutureOrderType;)Lo/b;
    .locals 0

    .line 10075
    new-instance p1, Lo/NestmsetCategory;

    invoke-direct {p1}, Lo/NestmsetCategory;-><init>()V

    .line 26
    check-cast p1, Lo/b;

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
