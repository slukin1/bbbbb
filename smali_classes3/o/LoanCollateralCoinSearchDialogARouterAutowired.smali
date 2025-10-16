.class public final Lo/LoanCollateralCoinSearchDialogARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LoanBorrowSucceededActivity;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "/bapi/capital/v1/private/streamer/trade/get-user-trades"

    iput-object v0, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->b:Ljava/lang/String;

    .line 30
    const-string v0, "/bapi/capital/v1/private/streamer/trade/get-user-trade-detail"

    iput-object v0, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->e:Ljava/lang/String;

    .line 37
    const-string v0, "/bapi/margin/v1/private/margin/cancel-order"

    iput-object v0, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/LoanBorrowActivityspecialinlinedviewBindingActivity1;",
            ">;>;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 2047
    iput-object v3, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->d:Ljava/lang/String;

    .line 56
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    const-string v3, "accountType"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v3, "symbol"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v3, "page"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v3, "rows"

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 59
    const-string v3, "baseAsset"

    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const-string v3, "quoteAsset"

    invoke-static {v3, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 60
    const-string v3, "startTime"

    invoke-static {v3, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    const-string v3, "endTime"

    invoke-static {v3, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p8

    const-string v3, "direction"

    invoke-static {v3, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p9

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    const/4 p1, 0x4

    aput-object p5, v3, p1

    const/4 p1, 0x5

    aput-object p6, v3, p1

    const/4 p1, 0x6

    aput-object p7, v3, p1

    const/4 p1, 0x7

    aput-object p8, v3, p1

    const/16 p1, 0x8

    aput-object p9, v3, p1

    .line 57
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 62
    new-instance p1, Lo/LoanCollateralCoinSearchDialogARouterAutowired$DropdropElements3;

    invoke-direct {p1}, Lo/LoanCollateralCoinSearchDialogARouterAutowired$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    .line 55
    invoke-static/range {p1 .. p7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;",
            ">;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 1047
    iput-object v0, p0, Lo/LoanCollateralCoinSearchDialogARouterAutowired;->d:Ljava/lang/String;

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    const-string v0, "orderIds"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "symbols"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 70
    new-instance p1, Lo/LoanCollateralCoinSearchDialogARouterAutowired$DropdropElements4;

    invoke-direct {p1}, Lo/LoanCollateralCoinSearchDialogARouterAutowired$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 67
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
