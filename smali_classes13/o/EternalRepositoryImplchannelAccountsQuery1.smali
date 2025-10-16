.class public final Lo/EternalRepositoryImplchannelAccountsQuery1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lo/EternalRepositoryImplconsultAccountBalance1;

    invoke-direct {v0}, Lo/EternalRepositoryImplconsultAccountBalance1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/EternalRepositoryImplchannelAccountsQuery1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 2081
    sget-object v0, Lo/EternalRepositoryImplchannelAccountsQuery1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 5

    .line 1083
    const-string v0, "PROCESSING"

    sget-object v1, Lcom/binance/ocbs/recurring/RecurringExecutionStatus;->PROCESSING:Lcom/binance/ocbs/recurring/RecurringExecutionStatus;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1084
    const-string v1, "COMPLETED"

    sget-object v2, Lcom/binance/ocbs/recurring/RecurringExecutionStatus;->COMPLETED:Lcom/binance/ocbs/recurring/RecurringExecutionStatus;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1085
    const-string v2, "FAILED"

    sget-object v3, Lcom/binance/ocbs/recurring/RecurringExecutionStatus;->FAILED:Lcom/binance/ocbs/recurring/RecurringExecutionStatus;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 1082
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
