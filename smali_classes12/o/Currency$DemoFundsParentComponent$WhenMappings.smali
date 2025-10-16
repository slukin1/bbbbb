.class public final synthetic Lo/Currency$DemoFundsParentComponent$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Currency;
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
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->values()[Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->INSUFFICIENT_BALANCE:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->SUFFICIENT_BALANCE_WITH_SAME_CURRENCY:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;->SUFFICIENT_BALANCE_WITH_DIFFERENT_CURRENCY:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/Currency$DemoFundsParentComponent$WhenMappings;->d:[I

    return-void
.end method
