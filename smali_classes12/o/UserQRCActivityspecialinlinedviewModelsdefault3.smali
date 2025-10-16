.class public final Lo/UserQRCActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u001a\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0002J4\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J \u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/binance/chat/utils/MessageFormatter;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "formatMessage",
        "Lcom/binance/chat/model/ChatMessage;",
        "messageData",
        "Lorg/json/JSONObject;",
        "parseMessageParts",
        "",
        "Lcom/binance/chat/model/MessagePart;",
        "parts",
        "Lorg/json/JSONArray;",
        "formatPayloadMessage",
        "baseMessage",
        "payload",
        "parseReferences",
        "Lcom/binance/chat/model/Reference;",
        "references",
        "parseAppServiceLinks",
        "Lcom/binance/chat/model/AppServiceLink;",
        "links",
        "parseSymbols",
        "Lcom/binance/chat/model/TradingSymbol;",
        "symbols",
        "parseSmartScreenerSymbols",
        "Lcom/binance/chat/model/SmartScreenerSymbol;",
        "createTextMessage",
        "messageId",
        "threadId",
        "content",
        "sender",
        "Lcom/binance/chat/model/MessageSender;",
        "status",
        "Lcom/binance/chat/model/MessageStatus;",
        "updateMessageStatus",
        "message",
        "updatedAt",
        "",
        "chat-internal_release"
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
.field private static final d:Ljava/lang/String;

.field public static final e:Lo/UserQRCActivityspecialinlinedviewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;-><init>()V

    sput-object v0, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->e:Lo/UserQRCActivityspecialinlinedviewModelsdefault3;

    .line 22
    const-string v0, "MessageFormatter"

    sput-object v0, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/UserQRCActivityspecialinlinedviewModelsdefault3;Lo/getPayTimeLimit;Lcom/binance/chat/model/MessageStatus;JI)Lo/getPayTimeLimit;
    .locals 0

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 318
    invoke-static {p1, p2, p3, p4}, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->b(Lo/getPayTimeLimit;Lcom/binance/chat/model/MessageStatus;J)Lo/getPayTimeLimit;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageStatus;)Lo/getPayTimeLimit;
    .locals 82

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v7, v9

    .line 307
    sget-object v5, Lcom/binance/chat/model/MessageType;->TEXT:Lcom/binance/chat/model/MessageType;

    .line 311
    sget-object v11, Lcom/binance/chat/model/MessageSource;->LOCAL:Lcom/binance/chat/model/MessageSource;

    .line 303
    new-instance v81, Lo/getPayTimeLimit;

    move-object/from16 v0, v81

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, -0xdff

    const/16 v78, -0x1

    const/16 v79, 0x1ff

    const/16 v80, 0x0

    invoke-direct/range {v0 .. v80}, Lo/getPayTimeLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageType;Lcom/binance/chat/model/MessageStatus;JJLcom/binance/chat/model/MessageSource;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/setPayTimeLimit;ZZLjava/lang/Long;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v81
.end method

.method public static b(Lo/getPayTimeLimit;Lcom/binance/chat/model/MessageStatus;J)Lo/getPayTimeLimit;
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v9, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, -0xa1

    const/16 v78, -0x1

    const/16 v79, 0x1ff

    const/16 v80, 0x0

    .line 323
    invoke-static/range {v0 .. v80}, Lo/getPayTimeLimit;->c(Lo/getPayTimeLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageType;Lcom/binance/chat/model/MessageStatus;JJLcom/binance/chat/model/MessageSource;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/setPayTimeLimit;ZZLjava/lang/Long;ZIIILjava/lang/Object;)Lo/getPayTimeLimit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported message version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  messageId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lo/getPayTimeLimit;
    .locals 102

    move-object/from16 v0, p1

    .line 29
    const-string v1, "metadata"

    const-string v2, "isDone"

    :try_start_0
    const-string v4, "messageId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "threadId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v5, "createdAt"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 32
    const-string v5, "updatedAt"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 33
    const-string v5, "v"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 36
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 37
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 328
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v6

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 43
    :goto_1
    new-instance v101, Lo/getPayTimeLimit;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    sget-object v9, Lcom/binance/chat/model/MessageSender;->OTHER:Lcom/binance/chat/model/MessageSender;

    .line 48
    sget-object v10, Lcom/binance/chat/model/MessageType;->TEXT:Lcom/binance/chat/model/MessageType;

    .line 49
    sget-object v86, Lcom/binance/chat/model/MessageStatus;->RECEIVED:Lcom/binance/chat/model/MessageStatus;

    .line 52
    sget-object v87, Lcom/binance/chat/model/MessageSource;->WEBSOCKET:Lcom/binance/chat/model/MessageSource;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, -0xc00

    const/16 v83, -0x1

    const/16 v84, 0x1ff

    const/16 v85, 0x0

    move-object/from16 v5, v101

    move-object v7, v4

    const/4 v3, 0x0

    move-object v3, v11

    move-object/from16 v11, v86

    move-object/from16 v16, v87

    .line 43
    invoke-direct/range {v5 .. v85}, Lo/getPayTimeLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageType;Lcom/binance/chat/model/MessageStatus;JJLcom/binance/chat/model/MessageSource;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/setPayTimeLimit;ZZLjava/lang/Long;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_f

    .line 58
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_b

    .line 64
    :cond_2
    const-string v4, "2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_e

    .line 65
    :try_start_1
    const-string v3, "parts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_d

    .line 66
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_a

    .line 70
    :cond_3
    const-string v4, "senderType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v4, "USER"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "text"

    const-string v5, ""

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 72
    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v33, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v33, v5

    .line 74
    :goto_3
    sget-object v24, Lcom/binance/chat/model/MessageSender;->ME:Lcom/binance/chat/model/MessageSender;

    .line 75
    sget-object v25, Lcom/binance/chat/model/MessageType;->TEXT:Lcom/binance/chat/model/MessageType;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, -0x419

    const/16 v98, -0x1

    const/16 v99, 0x1ff

    const/16 v100, 0x0

    move-object/from16 v20, v101

    .line 73
    invoke-static/range {v20 .. v100}, Lo/getPayTimeLimit;->c(Lo/getPayTimeLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageType;Lcom/binance/chat/model/MessageStatus;JJLcom/binance/chat/model/MessageSource;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/setPayTimeLimit;ZZLjava/lang/Long;ZIIILjava/lang/Object;)Lo/getPayTimeLimit;

    move-result-object v0

    return-object v0

    .line 81
    :cond_6
    sget-object v24, Lcom/binance/chat/model/MessageSender;->OTHER:Lcom/binance/chat/model/MessageSender;

    .line 82
    sget-object v25, Lcom/binance/chat/model/MessageType;->MULTI:Lcom/binance/chat/model/MessageType;

    .line 2114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2115
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_c

    .line 2116
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 2118
    const-string v8, "kind"

    const-string v9, "TEXT"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2119
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2120
    const-string v8, "imageUrl"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    .line 2121
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 2122
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2123
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 2124
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 2330
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v1

    .line 2125
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v17, v11

    goto :goto_6

    :cond_8
    move-object/from16 v19, v1

    const/16 v17, 0x0

    .line 2129
    :goto_6
    const-string v1, "data"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2130
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 2131
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 2332
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2132
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object/from16 v16, v8

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    .line 2139
    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2138
    new-instance v1, Lo/setContentLength;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lo/setContentLength;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 2137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v19, v1

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v19

    goto/16 :goto_4

    :cond_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, -0x2019

    const/16 v98, -0x1

    const/16 v99, 0x1ff

    const/16 v100, 0x0

    move-object/from16 v20, v101

    move-object/from16 v36, v0

    .line 80
    invoke-static/range {v20 .. v100}, Lo/getPayTimeLimit;->c(Lo/getPayTimeLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/chat/model/MessageSender;Lcom/binance/chat/model/MessageType;Lcom/binance/chat/model/MessageStatus;JJLcom/binance/chat/model/MessageSource;Ljava/util/Map;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/setPayTimeLimit;ZZLjava/lang/Long;ZIIILjava/lang/Object;)Lo/getPayTimeLimit;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_a
    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    return-object v1

    .line 59
    :cond_f
    :goto_b
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    new-instance v1, Lo/UserQRCActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v3, v4}, Lo/UserQRCActivityspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    return-object v1

    :catch_1
    move-exception v0

    .line 104
    :goto_c
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/UserQRCActivityspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    const-string v2, "Error formatting WebSocket message"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method
