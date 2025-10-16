.class public final synthetic Lo/AFi1sSDK$DropdropElements1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFi1sSDK;
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
.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->values()[Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_DAILY_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_30DAYS_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_HOLDING:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lo/AFi1sSDK$DropdropElements1$WhenMappings;->c:[I

    return-void
.end method
