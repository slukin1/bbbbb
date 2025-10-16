.class public final Lo/FuturesConfirmPriceProtectCheckVO;
.super Lo/headerCount;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/headerCount;-><init>()V

    const v0, 0x7f0e13f4

    .line 30
    iput v0, p0, Lo/FuturesConfirmPriceProtectCheckVO;->b:I

    return-void
.end method

.method public static synthetic b(Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)Lo/getAppId;
    .locals 4

    .line 2037
    invoke-static {p0}, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    move-result-object v0

    .line 2038
    new-instance v1, Lo/Rcolor;

    new-instance v2, Lo/FcmMessageService;

    invoke-direct {v2, p0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/Rdimen;

    new-instance p0, Lo/FuturesConfirmPriceProtectCheckVOCreator;

    invoke-direct {p0, v0}, Lo/FuturesConfirmPriceProtectCheckVOCreator;-><init>(Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V

    invoke-direct {v1, v2, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2040
    new-instance p0, Lo/placeOrderTraceSuccessfuldefault;

    invoke-direct {p0, v0}, Lo/placeOrderTraceSuccessfuldefault;-><init>(Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V

    .line 2041
    new-instance v0, Lo/InstructionPageFragmentonViewCreated24;

    check-cast p0, Lo/batchPlaceNormalOrder;

    invoke-direct {v0, p1, p0}, Lo/InstructionPageFragmentonViewCreated24;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/batchPlaceNormalOrder;)V

    .line 2042
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x7

    .line 2044
    new-array p1, p1, [Lo/Rinteger;

    new-instance v2, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;

    invoke-direct {v2, v1, v0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap721;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 2045
    new-instance v2, Lo/TabTypeTWAP;

    invoke-direct {v2, v1, v0}, Lo/TabTypeTWAP;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 2046
    new-instance v2, Lo/InstructionPageFragmentonViewCreatedinlinedmap1321;

    invoke-direct {v2, v1, v0}, Lo/InstructionPageFragmentonViewCreatedinlinedmap1321;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 2047
    new-instance v2, Lo/FutureTradeAnalysisShareFragment;

    invoke-direct {v2, v1, v0}, Lo/FutureTradeAnalysisShareFragment;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    const/4 v3, 0x3

    aput-object v2, p1, v3

    .line 2048
    new-instance v2, Lo/TabTypeScaledOrder;

    invoke-direct {v2, v1, v0}, Lo/TabTypeScaledOrder;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    const/4 v3, 0x4

    aput-object v2, p1, v3

    .line 2049
    new-instance v2, Lo/InstructionDialogFragmentInput;

    invoke-direct {v2, v1, v0}, Lo/InstructionDialogFragmentInput;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    const/4 v3, 0x5

    aput-object v2, p1, v3

    .line 2050
    new-instance v2, Lo/StopMarketContentFactorygetFirstPicture1;

    invoke-direct {v2, v1, v0}, Lo/StopMarketContentFactorygetFirstPicture1;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    const/4 v0, 0x6

    aput-object v2, p1, v0

    .line 2043
    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 2052
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 35
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 57
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v0, :cond_1

    return-object v2

    .line 36
    :cond_1
    new-instance v1, Lo/getAppId$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/FuturesConfirmActionConfirmVOCreator;

    invoke-direct {v6, p1, v0}, Lo/FuturesConfirmActionConfirmVOCreator;-><init>(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lo/FuturesConfirmPriceProtectCheckVO;->b:I

    return v0
.end method
