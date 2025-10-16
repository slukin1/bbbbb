.class public final synthetic Lo/AFi1oSDKAFa1tSDK$DropdropElements1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFi1oSDKAFa1tSDK;
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

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatCardType;->values()[Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatCardType;->WELCOME:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatCardType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lo/AFi1oSDKAFa1tSDK$DropdropElements1$WhenMappings;->b:[I

    invoke-static {}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->values()[Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->CARD:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/AFi1oSDKAFa1tSDK$DropdropElements1$WhenMappings;->e:[I

    invoke-static {}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->values()[Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_REPLY:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lo/AFi1oSDKAFa1tSDK$DropdropElements1$WhenMappings;->a:[I

    return-void
.end method
