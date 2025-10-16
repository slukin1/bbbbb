.class public final Lo/collectLegacyTouchData;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/collectLegacyTouchData;",
        "Lo/getErrorData;",
        "Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)V",
        "R_",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "d",
        "Ljava/lang/String;",
        "h",
        "Z",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h:Z

.field private final i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 17
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/collectLegacyTouchData;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 27
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->HOMEPAGE:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/collectLegacyTouchData;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lo/collectLegacyTouchData;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lo/collectLegacyTouchData;->h:Z

    return p0
.end method

.method public static final synthetic e(Lo/collectLegacyTouchData;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/collectLegacyTouchData;->h:Z

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string p1, "totalCount"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 50
    const-string v2, "subType"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ON_GOING_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->copy$default(Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    move-result-object v3

    .line 53
    :cond_0
    invoke-virtual {p0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNREAD_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->copy$default(Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    move-result-object v3

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_3
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->RECEIVED_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->copy$default(Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    move-result-object v3

    .line 69
    :cond_4
    invoke-virtual {p0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_5
    sget-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->SEND_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->copy$default(Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    move-result-object v3

    .line 77
    :cond_6
    invoke-virtual {p0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 31
    iget-object v0, p0, Lo/collectLegacyTouchData;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/datablock/ChatWidgetStatisticsDataBlock$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/datablock/ChatWidgetStatisticsDataBlock$refresh$1;-><init>(Lo/collectLegacyTouchData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
