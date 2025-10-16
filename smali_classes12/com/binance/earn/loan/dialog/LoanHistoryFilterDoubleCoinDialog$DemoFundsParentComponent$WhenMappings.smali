.class public final synthetic Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DemoFundsParentComponent$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/binance/earn/history/loan/model/LoanType;->values()[Lcom/binance/earn/history/loan/model/LoanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanType;->STABLE:Lcom/binance/earn/history/loan/model/LoanType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/binance/earn/history/loan/model/LoanType;->VIP:Lcom/binance/earn/history/loan/model/LoanType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/binance/earn/history/loan/model/LoanType;->FIXED:Lcom/binance/earn/history/loan/model/LoanType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->values()[Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->SUBSCRIPTION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;->values()[Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;->REDUCED:Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;->ADDITIONAL:Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;->values()[Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;->SUCCESS:Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;->PENDING:Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;->FAILED:Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;->values()[Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;->BORROWING:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;->ADJUSTMENT:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;->LIQUIDATION:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$DemoFundsParentComponent$WhenMappings;->e:[I

    return-void
.end method
