.class public final Lo/SyncUserChatOrderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007J(\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014J6\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0002JF\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/utils/C2CWssMonitor;",
        "",
        "<init>",
        "()V",
        "onWssSendMsg",
        "",
        "url",
        "",
        "msgId",
        "msgContentType",
        "onWssSendMsgSuccess",
        "onWssConnectStart",
        "streamKey",
        "onWssConnectEnd",
        "onWssConnectFailure",
        "errorMsg",
        "onWssConnectRetry",
        "onWssDisconnect",
        "msg",
        "isManual",
        "",
        "onWssMsg",
        "costTime",
        "",
        "isStart",
        "onWss",
        "wt",
        "status",
        "wt_s",
        "c2c-internal_release"
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
.field public static final b:Lo/SyncUserChatOrderCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SyncUserChatOrderCreator;

    invoke-direct {v0}, Lo/SyncUserChatOrderCreator;-><init>()V

    sput-object v0, Lo/SyncUserChatOrderCreator;->b:Lo/SyncUserChatOrderCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/SyncUserChatOrderCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p6

    .line 1086
    :goto_3
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, -0x2710

    const/16 v5, -0x2710

    goto :goto_4

    :cond_4
    const/16 v0, 0xc8

    const/16 v5, 0xc8

    .line 1090
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1095
    sget-object v0, Lo/MarginPriceIndexbind3;->INSTANCE:Lo/MarginPriceIndexbind3;

    invoke-static {}, Lo/MarginPriceIndexbind3;->c()Ljava/lang/String;

    move-result-object v12

    .line 1087
    new-instance v0, Lo/ReverseOrdering;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v15}, Lo/ReverseOrdering;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1096
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1096
    invoke-virtual {v0}, Lo/ReverseOrdering;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1097
    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1098
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1099
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    if-eqz p5, :cond_0

    .line 70
    const-string v0, "start"

    goto :goto_0

    :cond_0
    const-string v0, "end"

    :goto_0
    move-object v10, v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 67
    new-instance v0, Lo/newTaskFor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x966

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v16}, Lo/newTaskFor;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lo/newTaskFor;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 74
    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic c(Lo/SyncUserChatOrderCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 61
    invoke-static/range {v0 .. v5}, Lo/SyncUserChatOrderCreator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
