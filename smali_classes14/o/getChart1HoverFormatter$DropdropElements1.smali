.class public final synthetic Lo/getChart1HoverFormatter$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChart1HoverFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;->values()[Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;->BUY:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;->SELL:Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/getChart1HoverFormatter$DropdropElements1;->d:[I

    return-void
.end method
