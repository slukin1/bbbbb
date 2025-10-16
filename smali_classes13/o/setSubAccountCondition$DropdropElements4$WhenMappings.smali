.class public final synthetic Lo/setSubAccountCondition$DropdropElements4$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubAccountCondition;
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
    .locals 4

    .line 65354
    invoke-static {}, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->values()[Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->FAIT_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->P2P_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/setSubAccountCondition$DropdropElements4$WhenMappings;->c:[I

    invoke-static {}, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->values()[Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->FIAT:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->P2P:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;->CASH_BALANCE:Lcom/binance/ocbs/lite/pojo/CHANNELGROUP;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lo/setSubAccountCondition$DropdropElements4$WhenMappings;->b:[I

    return-void
.end method
