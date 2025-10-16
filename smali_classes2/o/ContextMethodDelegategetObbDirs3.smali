.class public final Lo/ContextMethodDelegategetObbDirs3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ContextMethodDelegategetObbDirs3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/binance/c2c/chat/im/IMMessage;",
        "d",
        "(Ljava/lang/String;)Lcom/binance/c2c/chat/im/IMMessage;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ContextMethodDelegategetObbDirs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ContextMethodDelegategetObbDirs3;

    invoke-direct {v0}, Lo/ContextMethodDelegategetObbDirs3;-><init>()V

    sput-object v0, Lo/ContextMethodDelegategetObbDirs3;->INSTANCE:Lo/ContextMethodDelegategetObbDirs3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/binance/c2c/chat/im/IMMessage;
    .locals 12

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p0, "orderNo"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v2, "subType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v4, "uuid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    new-instance v10, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-direct {v10}, Lcom/binance/c2c/chat/im/IMMessage;-><init>()V

    .line 59
    const-string v4, "type"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    const-string v7, "content"

    if-eqz v6, :cond_0

    .line 61
    new-instance p0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 63
    :cond_0
    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    const-string p0, "imageUrl"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string p0, "thumbnailUrl"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    const-string p0, "width"

    invoke-virtual {v0, p0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 67
    const-string p0, "height"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 64
    new-instance p0, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    const-string v4, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    const-string v2, "image_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->setImageType(Ljava/lang/String;)V

    .line 68
    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 72
    :cond_1
    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    new-instance p0, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    invoke-direct {p0, v3, v1}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "fileUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->setFileUrl(Ljava/lang/String;)V

    .line 75
    const-string v2, "transcodingStatus"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->setTranscodingStatus(I)V

    .line 76
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getVideoStatusByServer()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/binance/c2c/chat/im/IMMessage;->setStatusOnly(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    .line 73
    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 79
    :cond_2
    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->SYSTEM:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;

    invoke-direct {v2}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;-><init>()V

    .line 82
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setOrderNo(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setType(Ljava/lang/String;)V

    .line 84
    const-string v4, "realName"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setRealName(Ljava/lang/String;)V

    .line 85
    const-string v4, "nickName"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setNickName(Ljava/lang/String;)V

    .line 86
    const-string v4, "approvalResult"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setApprovalResult(Ljava/lang/String;)V

    .line 87
    const-string v4, "symbol"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setSymbol(Ljava/lang/String;)V

    .line 88
    const-string v4, "refMessage"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setRefMessage(Ljava/lang/String;)V

    .line 89
    const-string v4, "extendPayTimeLimit"

    invoke-virtual {p0, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setExtendPayTimeLimit(I)V

    .line 90
    const-string v4, "alertTitle"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertTitle(Ljava/lang/String;)V

    .line 91
    const-string v4, "alertContent"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertContent(Ljava/lang/String;)V

    .line 92
    const-string v4, "alertLevel"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;->setAlertLevel(Ljava/lang/String;)V

    .line 81
    new-instance p0, Lcom/binance/c2c/chat/im/msg/IMSystemMSG;

    invoke-direct {p0, v3, v2}, Lcom/binance/c2c/chat/im/msg/IMSystemMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/IMSystemMSGModel;)V

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 96
    :cond_3
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->AUTO_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    new-instance p0, Lcom/binance/c2c/chat/im/msg/IMAutoReplyMSG;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/binance/c2c/chat/im/msg/IMAutoReplyMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 99
    :cond_4
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    .line 101
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADV:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 102
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-class v3, Lcom/binance/c2c/pojo/ChatCardSendAd;

    invoke-static {v2, v3}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/ChatCardSendAd;

    .line 104
    new-instance v3, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADV:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v3, p0, v2, v4}, Lcom/binance/c2c/chat/im/msg/IMCardMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/pojo/ChatCardSendAd;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    move-object p0, v3

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 106
    :cond_5
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 107
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const-class v3, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    invoke-static {v2, v3}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    .line 109
    new-instance v3, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v3, p0, v2, v4}, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/PaymentMsgContent;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    move-object p0, v3

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 111
    :cond_6
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT2:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 112
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-class v3, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    invoke-static {v2, v3}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat/model/PaymentMsgContent;

    .line 114
    new-instance v3, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT2:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v3, p0, v2, v4}, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/PaymentMsgContent;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    move-object p0, v3

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 116
    :cond_7
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADDITIONAL_KYC_VERIFY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 117
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-class v3, Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    invoke-static {v2, v3}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    .line 119
    new-instance v3, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/VerifyCardMsgContent;)V

    move-object p0, v3

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 121
    :cond_8
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANSFER_ASSET:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 122
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-class v3, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    invoke-static {v2, v3}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;

    .line 125
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v3, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;

    invoke-direct {v3, p0, v2}, Lcom/binance/c2c/chat/im/msg/IMTransferAssetMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/model/ChatTransferAssetContent;)V

    if-eqz v2, :cond_9

    .line 128
    invoke-virtual {v2}, Lcom/binance/c2c/chat/model/ChatTransferAssetContent;->isSend()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSelf(Z)V

    .line 127
    move-object p0, v3

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 131
    :cond_a
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_SPOT_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 132
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    const-class v2, Lcom/binance/content/data/SpotPositionVO;

    invoke-static {p0, v2}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/SpotPositionVO;

    .line 134
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareSpotPositionMSG;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/im/msg/IMShareSpotPositionMSG;-><init>(Lcom/binance/content/data/SpotPositionVO;)V

    .line 135
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setOrderNo(Ljava/lang/String;)V

    .line 134
    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 138
    :cond_b
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_SPOT_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 139
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    const-class v2, Lcom/binance/content/data/SpotTradingVO;

    invoke-static {p0, v2}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/SpotTradingVO;

    .line 141
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareSpotHistoryMSG;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/im/msg/IMShareSpotHistoryMSG;-><init>(Lcom/binance/content/data/SpotTradingVO;)V

    .line 142
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setOrderNo(Ljava/lang/String;)V

    .line 141
    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 145
    :cond_c
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 146
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    const-class v2, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {p0, v2}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FuturesTradingVO;

    .line 148
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v2, p0, v4}, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    .line 149
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setOrderNo(Ljava/lang/String;)V

    .line 148
    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 153
    :cond_d
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 154
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    const-class v2, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {p0, v2}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FuturesTradingVO;

    .line 156
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v2, p0, v4}, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    .line 157
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setOrderNo(Ljava/lang/String;)V

    .line 156
    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 160
    :cond_e
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_DAILY_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 161
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    const-class v2, Lcom/binance/content/data/DailyPNLVO;

    invoke-static {p0, v2}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/DailyPNLVO;

    .line 163
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareDailyPNLMSG;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/im/msg/IMShareDailyPNLMSG;-><init>(Lcom/binance/content/data/DailyPNLVO;)V

    .line 164
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setOrderNo(Ljava/lang/String;)V

    .line 163
    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 167
    :cond_f
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_30DAYS_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 168
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    const-class v2, Lcom/binance/content/data/ThirtyDayPNLVO;

    invoke-static {p0, v2}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ThirtyDayPNLVO;

    .line 170
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShare30DaysPNLMSG;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/im/msg/IMShare30DaysPNLMSG;-><init>(Lcom/binance/content/data/ThirtyDayPNLVO;)V

    .line 171
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setOrderNo(Ljava/lang/String;)V

    .line 170
    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 174
    :cond_10
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_HOLDING:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 175
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    const-class v2, Lcom/binance/content/data/AssertDistributionVO;

    invoke-static {p0, v2}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/AssertDistributionVO;

    .line 177
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;-><init>(Lcom/binance/content/data/AssertDistributionVO;)V

    .line 178
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setOrderNo(Ljava/lang/String;)V

    .line 177
    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 181
    :cond_11
    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNSUPPORTED:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-direct {v2, p0, v6, v3}, Lcom/binance/c2c/chat/im/msg/IMCardMSG;-><init>(Ljava/lang/String;Lcom/binance/c2c/pojo/ChatCardSendAd;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 184
    :cond_12
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->REVOKE:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 185
    new-instance p0, Lcom/binance/c2c/chat/im/msg/IMRevokeMSG;

    invoke-direct {p0, v3}, Lcom/binance/c2c/chat/im/msg/IMRevokeMSG;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 188
    :cond_13
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->TRANSLATION:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 189
    const-string v3, "translateContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v4, "sourceLangName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    const-string v5, "targetLangName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    sget-object v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_SINGLE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v7}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 194
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_SINGLE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    goto :goto_0

    .line 196
    :cond_14
    sget-object v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_ALL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v7}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 197
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_ALL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    goto :goto_0

    .line 199
    :cond_15
    sget-object v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_NONE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v7}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 200
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_NONE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    goto :goto_0

    .line 203
    :cond_16
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNSUPPORTED:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 207
    :goto_0
    new-instance v7, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0, v6, v6, v2}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    .line 208
    invoke-virtual {v7, v3}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->setTranslateContent(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v7, v4}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->setSourceLangName(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v7, v5}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->setTargetLangName(Ljava/lang/String;)V

    .line 207
    move-object p0, v7

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto/16 :goto_2

    .line 214
    :cond_17
    sget-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->STATISTICS:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 216
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TOTAL_UNREAD_MESSAGE_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TOTAL_UNREAD_MESSAGE_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    goto :goto_1

    .line 217
    :cond_18
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ON_GOING_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ON_GOING_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    goto :goto_1

    .line 218
    :cond_19
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNREAD_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNREAD_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    goto :goto_1

    .line 219
    :cond_1a
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->SEND_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->SEND_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    goto :goto_1

    .line 220
    :cond_1b
    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->RECEIVED_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->RECEIVED_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    goto :goto_1

    .line 222
    :cond_1c
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNSUPPORTED:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 226
    :goto_1
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 227
    const-string v3, "totalCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 225
    new-instance v4, Lcom/binance/c2c/chat/im/msg/IMStatisticsMSG;

    invoke-direct {v4, p0, v3}, Lcom/binance/c2c/chat/im/msg/IMStatisticsMSG;-><init>(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v4, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSubType(Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    .line 228
    move-object p0, v4

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto :goto_2

    .line 233
    :cond_1d
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->PRIVATE_POST_AD:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 234
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/binance/c2c/chat/im/msg/IMPrivateADTipMSG;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat/im/msg/IMPrivateADTipMSG;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    goto :goto_2

    .line 237
    :cond_1e
    new-instance p0, Lcom/binance/c2c/chat/im/msg/IMUnknownMSG;

    invoke-direct {p0, v3}, Lcom/binance/c2c/chat/im/msg/IMUnknownMSG;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/c2c/chat/im/msg/IMMSG;

    .line 239
    :goto_2
    invoke-virtual {p0, v9}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setUuid(Ljava/lang/String;)V

    .line 240
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setId(Ljava/lang/String;)V

    .line 241
    const-string v2, "createTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setCreateTime(J)V

    .line 242
    const-string v2, "self"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSelf(Z)V

    .line 243
    const-string v2, "fromNickname"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setNickname(Ljava/lang/String;)V

    .line 244
    sget-object v2, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/ReadType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    goto :goto_3

    :cond_1f
    sget-object v2, Lcom/binance/c2c/chat/im/msg/ReadType;->UN_READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    :goto_3
    invoke-virtual {p0, v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setReadType(Lcom/binance/c2c/chat/im/msg/ReadType;)V

    .line 245
    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setGroupId(Ljava/lang/String;)V

    .line 246
    const-string v1, "unreadCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setUnreadCount(I)V

    .line 247
    const-string v1, "seqNo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->setSeqNo(Ljava/lang/Long;)V

    .line 250
    invoke-virtual {v10, p0}, Lcom/binance/c2c/chat/im/IMMessage;->setContent(Lcom/binance/c2c/chat/im/msg/IMMSG;)V

    return-object v10
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p0, "content"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
