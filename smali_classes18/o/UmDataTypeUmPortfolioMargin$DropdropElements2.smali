.class public final synthetic Lo/UmDataTypeUmPortfolioMargin$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmDataTypeUmPortfolioMargin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/finance/grocer/constant/FutureOrderType;->values()[Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lo/UmDataTypeUmPortfolioMargin$DropdropElements2;->a:[I

    invoke-static {}, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->values()[Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/placeorder/positionmode/BasePositionMode$UmPositionModeTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/UmDataTypeUmPortfolioMargin$DropdropElements2;->b:[I

    return-void
.end method
