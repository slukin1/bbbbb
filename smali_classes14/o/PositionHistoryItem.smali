.class public final Lo/PositionHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/finance/strategy/framework/utils/StrategyBizContextUtil;",
        "",
        "<init>",
        "()V",
        "spotGrid",
        "Lcom/finance/arch/context/BusinessContext;",
        "strategyIdMapSymbol",
        "",
        "strategyId",
        "umGrid",
        "futuresDCA",
        "cmGrid",
        "finance-biz-strategy_release"
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
.field public static final a:Lo/PositionHistoryItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PositionHistoryItem;

    invoke-direct {v0}, Lo/PositionHistoryItem;-><init>()V

    sput-object v0, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;
    .locals 4

    .line 35
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const-string v1, "bundle_strategy_id"

    invoke-virtual {v0, v1, p1}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    .line 38
    const-string p1, "bundle_strategy_id_map_symbol"

    invoke-virtual {v0, p1, p0}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;
    .locals 4

    .line 17
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const-string v1, "bundle_strategy_id"

    invoke-virtual {v0, v1, p1}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    .line 20
    const-string p1, "bundle_strategy_id_map_symbol"

    invoke-virtual {v0, p1, p0}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lo/PositionHistoryItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/arch/context/BusinessContext;
    .locals 0

    const/4 p0, 0x0

    .line 25
    invoke-static {p1, p0}, Lo/PositionHistoryItem;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/PositionHistoryItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/arch/context/BusinessContext;
    .locals 0

    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lo/PositionHistoryItem;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/finance/arch/context/BusinessContext;
    .locals 4

    .line 44
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;
    .locals 4

    .line 26
    new-instance v0, Lcom/finance/arch/context/BusinessContext;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v1, "bundle_strategy_id"

    invoke-virtual {v0, v1, p1}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    .line 29
    const-string p1, "bundle_strategy_id_map_symbol"

    invoke-virtual {v0, p1, p0}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    :cond_0
    return-object v0
.end method
