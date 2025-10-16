.class public final Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;
.super Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0005\u001a\u00020\u00118UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;",
        "Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;",
        "<init>",
        "()V",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "e",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "Lo/Runtime;",
        "h",
        "Lo/Runtime;",
        "d",
        "Lo/FilesDumperPlugin;",
        "Lkotlin/Lazy;",
        "()Lo/FilesDumperPlugin;",
        "",
        "Lo/setBorderBottomRightRadius;",
        "c",
        "g",
        "()Ljava/util/List;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final c:Lkotlin/Lazy;

.field e:Lo/GetOpenGridsRespGridItemBuilder;

.field private final h:Lo/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;-><init>()V

    .line 49
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 50
    invoke-virtual {p0}, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->h:Lo/Runtime;

    .line 51
    new-instance v0, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->a:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lo/LeaderBoardUserSettingsActivity;

    invoke-direct {v0, p0}, Lo/LeaderBoardUserSettingsActivity;-><init>(Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 6066
    new-instance v1, Lo/LeaderBoardUserSettingFragment;

    move-object v2, v0

    check-cast v2, Lo/b;

    .line 7051
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FilesDumperPlugin;

    .line 6066
    iget-object v4, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->h:Lo/Runtime;

    invoke-direct {v1, v2, v3, v4}, Lo/LeaderBoardUserSettingFragment;-><init>(Lo/b;Lo/FilesDumperPlugin;Lo/Runtime;)V

    .line 8051
    iget-object v2, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FilesDumperPlugin;

    .line 9088
    iget-object v2, v2, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 6068
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 6065
    new-instance v12, Lo/LeaderBoardEditInfoDialog;

    invoke-direct {v12, v0}, Lo/LeaderBoardEditInfoDialog;-><init>(Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;)V

    .line 6070
    iget-object v0, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->h:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aF_()Lo/getInitialLeverage;

    move-result-object v14

    .line 6067
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

    .line 6065
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;)Lo/FilesDumperPlugin;
    .locals 10

    .line 4052
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4078
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "KEY_OPEN_ORDER_PO"

    if-lt v2, v3, :cond_0

    const-class v1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 5000
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4078
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 4079
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

    .line 4080
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    :cond_2
    move-object v3, v1

    if-eqz v3, :cond_3

    .line 4055
    iget-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->h:Lo/Runtime;

    move-object v4, v0

    check-cast v4, Lo/getStrategyStatus;

    .line 4056
    move-object v5, v0

    check-cast v5, Lo/Profiler1;

    .line 4057
    sget-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    move-object v6, v0

    check-cast v6, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    .line 4058
    iget-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->h:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v7

    .line 4059
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v8

    .line 4060
    iget-object v9, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->e:Lo/GetOpenGridsRespGridItemBuilder;

    .line 4053
    new-instance p0, Lo/FilesDumperPlugin;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/FilesDumperPlugin;-><init>(Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;Lo/getStrategyStatus;Lo/Profiler1;Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;Lo/identityEquals;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)V

    return-object p0

    .line 4052
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2051
    iget-object p0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FilesDumperPlugin;

    .line 3109
    iget-object p0, p0, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1069
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
    iget-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FilesDumperPlugin;

    return-object v0
.end method

.method public final synthetic b(Lcom/finance/grocer/constant/FutureOrderType;)Lo/b;
    .locals 0

    .line 10075
    new-instance p1, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 27
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
    iget-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
