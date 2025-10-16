.class public final synthetic Lo/assign$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/assign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements3"
.end annotation


# static fields
.field private static a:I = 0x1

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/binance/data/beans/MultipleChartPairType;->values()[Lcom/binance/data/beans/MultipleChartPairType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/binance/data/beans/MultipleChartPairType;->Spot:Lcom/binance/data/beans/MultipleChartPairType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/binance/data/beans/MultipleChartPairType;->Future:Lcom/binance/data/beans/MultipleChartPairType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lo/assign$DropdropElements3;->d:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/assign$DropdropElements3;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v2, v2

    :catch_1
    :goto_0
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/binance/data/beans/MultipleChartPairType;->Delivery:Lcom/binance/data/beans/MultipleChartPairType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/assign$DropdropElements3;->c:[I

    invoke-static {}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->values()[Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    :goto_1
    :try_start_4
    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :try_start_5
    sget-object v4, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    sget v3, Lo/assign$DropdropElements3;->a:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/assign$DropdropElements3;->d:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    rem-int/2addr v2, v2

    :catch_6
    :goto_2
    sput-object v0, Lo/assign$DropdropElements3;->b:[I

    return-void
.end method
