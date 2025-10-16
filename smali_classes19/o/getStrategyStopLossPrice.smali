.class public final Lo/getStrategyStopLossPrice;
.super Lo/MoreServicesActivitywork1;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Lo/MoreServicesActivitywork1;-><init>()V

    .line 11
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 26
    const-class v1, Lo/getAdvancedStrategyStopLossAdvancedType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getStrategyStopLossPrice$DropdropElements4;

    invoke-direct {v2, v0}, Lo/getStrategyStopLossPrice$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getStrategyStopLossPrice$DropdropElements2;

    invoke-direct {v3, v0}, Lo/getStrategyStopLossPrice$DropdropElements2;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/getStrategyStopLossPrice;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b53

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/FuturesLitePlaceConvertOrderReqPO;

    invoke-direct {v1}, Lo/FuturesLitePlaceConvertOrderReqPO;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b4b

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/getSlippageToleranceUnit;

    invoke-direct {v2}, Lo/getSlippageToleranceUnit;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b54

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/FuturesConfirmDialogVOConfirmOrderType;

    invoke-direct {v3}, Lo/FuturesConfirmDialogVOConfirmOrderType;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b2b4c

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/getStrategyTPSLOptions;

    invoke-direct {v4}, Lo/getStrategyTPSLOptions;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 14
    invoke-static {v4}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
