.class public final synthetic Lo/FutureBookTicker$DropdropElements4$DropdropElements4$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureBookTicker$DropdropElements4;
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
.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/binance/earn/api/model/BusinessType;->values()[Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lo/FutureBookTicker$DropdropElements4$DropdropElements4$WhenMappings;->b:[I

    invoke-static {}, Lcom/binance/earn/dashboard/model/ModuleType;->values()[Lcom/binance/earn/dashboard/model/ModuleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/binance/earn/dashboard/model/ModuleType;->SIMPLE_EARN:Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/binance/earn/dashboard/model/ModuleType;->HIGH_YIELD:Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/binance/earn/dashboard/model/ModuleType;->OTHERS:Lcom/binance/earn/dashboard/model/ModuleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/FutureBookTicker$DropdropElements4$DropdropElements4$WhenMappings;->c:[I

    return-void
.end method
