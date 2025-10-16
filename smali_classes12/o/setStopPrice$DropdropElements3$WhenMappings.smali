.class public final synthetic Lo/setStopPrice$DropdropElements3$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStopPrice;
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

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;->values()[Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;->SUCCESS:Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;->FAILED:Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;->PENDING:Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/setStopPrice$DropdropElements3$WhenMappings;->a:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;->values()[Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;->REPAID:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;->REPAYING:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;->FAILED:Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lo/setStopPrice$DropdropElements3$WhenMappings;->b:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/RepayType;->values()[Lcom/binance/earn/history/loan/model/RepayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/binance/earn/history/loan/model/RepayType;->COLLATERAL_REPAY:Lcom/binance/earn/history/loan/model/RepayType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lo/setStopPrice$DropdropElements3$WhenMappings;->d:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;->values()[Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;->ADDITIONAL:Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;->REDUCED:Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;->BOTH:Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lo/setStopPrice$DropdropElements3$WhenMappings;->e:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;->values()[Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;->LIQUIDATING:Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;->LIQUIDATED:Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lo/setStopPrice$DropdropElements3$WhenMappings;->c:[I

    invoke-static {}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;->values()[Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v4, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;->BORROWING:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;->ADJUSTMENT:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;->LIQUIDATION:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lo/setStopPrice$DropdropElements3$WhenMappings;->h:[I

    return-void
.end method
