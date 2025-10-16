.class public final synthetic Lo/setEnabledDiscover$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabledDiscover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final synthetic d:[I

.field public static final synthetic e:[I


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
    sput-object v0, Lo/setEnabledDiscover$DropdropElements4;->e:[I

    invoke-static {}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;->values()[Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;->SINGLE_BUY:Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;->SINGLE_SELL:Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/setEnabledDiscover$DropdropElements4;->d:[I

    return-void
.end method
