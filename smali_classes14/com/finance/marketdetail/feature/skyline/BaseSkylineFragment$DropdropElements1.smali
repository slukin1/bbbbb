.class public final synthetic Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->values()[Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->SWITCH_HOR_SCREEN:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;->SWITCH_MAIN_INDICATORS:Lcom/finance/marketdetail/feature/chartsetting/datablock/MainChartType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements1;->b:[I

    invoke-static {}, Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;->values()[Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;->SWITCH_SUB_INDICATORS:Lcom/finance/marketdetail/feature/chartsetting/datablock/SubChartType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements1;->c:[I

    return-void
.end method
