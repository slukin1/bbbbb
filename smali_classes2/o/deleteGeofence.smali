.class public final Lo/deleteGeofence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00140\u0013H\u0007J\u0012\u0010\u0004\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00140\u0018H\u0002J\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019\u0018\u00010\u0018J\u001c\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0019\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J.\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00140\u00190\u00182\u0006\u0010\u001d\u001a\u00020\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010\u001f\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0003J\u0012\u0010!\u001a\u0004\u0018\u00010\r2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010%\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010&\u001a\u00020\u0011J\u000e\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0005J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0014\u0010*\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014J\u0016\u0010,\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002J\u0010\u0010-\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/binance/base/trade/announcement/repo/AnnouncementRepositoryCentral;",
        "",
        "<init>",
        "()V",
        "getAnnouncementHistory",
        "",
        "CLIENT_TYPE",
        "getAnnouncementSetting",
        "saveAnnouncementSetting",
        "getAnnouncementGroup",
        "mDate",
        "mAnnouncementList",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "mCallbacks",
        "Lcom/binance/base/trade/announcement/repo/AnnouncementListChangedCallBack;",
        "announcementGroupIds",
        "",
        "subscriber",
        "Lcom/binance/network/subscriber/HttpSubscriber;",
        "",
        "needGetGroupIds",
        "",
        "getAnnouncementGroupIds",
        "Lio/reactivex/Observable;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "setting",
        "subscribeWs",
        "language",
        "status",
        "next",
        "data",
        "convert",
        "wsMsg",
        "Lcom/binance/ws/messages/protobuf/com/WsMsg;",
        "register",
        "unregister",
        "resetGroupIds",
        "announcementGroupIdsIn",
        "groupId",
        "dispatch",
        "removeAll",
        "list",
        "onSuccess",
        "onResume",
        "lib-base_release"
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
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/checkTagBindState;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/deleteGeofence;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/deleteGeofence;

    invoke-direct {v0}, Lo/deleteGeofence;-><init>()V

    sput-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    .line 50
    const-string v0, ""

    sput-object v0, Lo/deleteGeofence;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/deleteGeofence;->b:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/deleteGeofence;->c:Ljava/util/List;

    .line 56
    const-class v0, Lo/addLocalNotification;

    .line 51102
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 51149
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51047
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51149
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 51190
    :cond_1
    new-instance v2, Lo/initCrashHandler;

    invoke-direct {v2}, Lo/initCrashHandler;-><init>()V

    const-string v3, "subscribeWs"

    .line 51111
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51114
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 51111
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 58
    sget-object v0, Lo/setTagCheckStateResult;->INSTANCE:Lo/setTagCheckStateResult;

    .line 51099
    invoke-static {}, Lo/setTagCheckStateResult;->d()Lo/setTagCheckOperator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51100
    invoke-static {}, Lo/setTagCheckStateResult;->c()Ljava/lang/String;

    move-result-object v1

    .line 51101
    invoke-virtual {v0}, Lo/setTagCheckOperator;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 51102
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51103
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51106
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 51109
    :cond_3
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/JPushPrivatesApi;->e(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lcom/binance/base/trade/announcement/bean/AnnouncementModel;
    .locals 9

    const/4 v0, 0x0

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getAnnouncementBroadcastMsg()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 243
    :cond_0
    new-instance v1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    invoke-direct {v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;-><init>()V

    .line 244
    invoke-virtual {v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v2

    .line 245
    invoke-virtual {v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v3

    .line 246
    invoke-virtual {v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->b()Ljava/util/List;

    move-result-object v4

    .line 247
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getAnnouncement()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getAnnouncementId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 249
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getCreateTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 251
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getReleaseTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->g(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 252
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getExpiryTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 253
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getHiddenTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 254
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->i(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 255
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->f(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 256
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getRank()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->j(Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 257
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getUserType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->n(Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 258
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getUserGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->m(Ljava/lang/String;)V

    .line 260
    :cond_b
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getAnnouncementDevicesList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    if-eqz v6, :cond_d

    .line 261
    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getDevice()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_d
    move-object v6, v0

    :goto_0
    const-string v7, "android"

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_1

    :cond_e
    move-object v5, v0

    .line 260
    :goto_1
    check-cast v5, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    if-eqz v5, :cond_f

    .line 263
    new-instance v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    invoke-direct {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;-><init>()V

    .line 264
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getAnnouncementId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->d(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getDevice()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getBusiness()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->c(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getScope()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->b(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;->getUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_f

    .line 269
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_f
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->getAnnouncementLanguage()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 272
    new-instance v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;-><init>()V

    .line 273
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getAnnouncementId()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->b(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    .line 276
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    .line 45313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 45314
    sget-object v1, Lo/deleteGeofence;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45315
    check-cast v0, Ljava/lang/Iterable;

    .line 45460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 45461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 45316
    sget-object v4, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {v4, v3}, Lo/setTags$Companion;->c(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    move-result-object v3

    if-nez v3, :cond_0

    .line 45461
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45462
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 45318
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45319
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lo/setTagCheckStateResult;->INSTANCE:Lo/setTagCheckStateResult;

    .line 46058
    invoke-static {}, Lo/setTagCheckStateResult;->d()Lo/setTagCheckOperator;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 46059
    invoke-static {}, Lo/setTagCheckStateResult;->c()Ljava/lang/String;

    move-result-object v4

    .line 46060
    invoke-virtual {v2}, Lo/setTagCheckOperator;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v2}, Lo/WalletRestoreActivityplayAnimal111;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 46061
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 46062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 46063
    invoke-virtual {v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 46066
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v1, v4

    .line 45319
    :cond_8
    :goto_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45320
    const-class v1, Lo/addLocalNotification;

    .line 47055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 45320
    check-cast v1, Lo/addLocalNotification;

    if-eqz v1, :cond_c

    .line 45321
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 45463
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 45464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 45322
    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v3

    :goto_6
    invoke-virtual {v1, v6}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 45464
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45465
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 45321
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45325
    :cond_c
    sget-object v1, Lo/deleteGeofence;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_7
    if-ltz v1, :cond_d

    .line 45326
    sget-object v2, Lo/deleteGeofence;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkTagBindState;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/checkTagBindState;->b(Ljava/util/List;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 45330
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->Announcement history error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "caesar"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 41338
    new-instance v0, Lo/clearLocalNotifications;

    invoke-direct {v0, p0}, Lo/clearLocalNotifications;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 40235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 50104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/deleteGeofence;ZI)V
    .locals 0

    .line 344
    new-instance p1, Lo/setGeofenceInterval;

    invoke-direct {p1}, Lo/setGeofenceInterval;-><init>()V

    .line 51385
    invoke-static {p1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 51389
    invoke-direct {p0, p1}, Lo/deleteGeofence;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lo/deleteGeofence;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 80
    :cond_0
    sput-object v0, Lo/deleteGeofence;->a:Ljava/lang/String;

    .line 82
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->Announcement history get: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "caesar"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-class v1, Lo/addLocalNotification;

    .line 51096
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 85
    check-cast v1, Lo/addLocalNotification;

    .line 86
    const-string v2, "RELEASED"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/addLocalNotification;->j()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 51148
    new-instance v3, Lo/cleanTags;

    invoke-direct {v3, v1}, Lo/cleanTags;-><init>(Lo/addLocalNotification;)V

    invoke-static {v3}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object v1

    .line 88
    check-cast v1, Lo/getBlockExplorerUrls;

    .line 89
    invoke-static {v0, v2}, Lo/deleteGeofence;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/clearNotificationById;

    invoke-direct {v2}, Lo/clearNotificationById;-><init>()V

    .line 90
    new-instance v3, Lo/removeLocalNotification;

    invoke-direct {v3, v2}, Lo/removeLocalNotification;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-static {v1, v0, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0, v2}, Lo/deleteGeofence;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    :goto_0
    const-string v1, "bufferSize"

    const-string v2, "scheduler is null"

    if-eqz p1, :cond_2

    .line 97
    invoke-static {}, Lo/deleteGeofence;->h()Lo/getIconUrls;

    move-result-object p1

    .line 98
    check-cast p1, Lo/getBlockExplorerUrls;

    check-cast v0, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/resumePush;

    new-instance v5, Lo/setBadgeNumber;

    invoke-direct {v5}, Lo/setBadgeNumber;-><init>()V

    invoke-direct {v3, v5}, Lo/resumePush;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63404
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63405
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60976
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61054
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61055
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61056
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v3, p1, v4, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 102
    new-instance p1, Lo/setAliasAndTags;

    invoke-direct {p1}, Lo/setAliasAndTags;-><init>()V

    .line 104
    new-instance v0, Lo/setChannel;

    invoke-direct {v0, p1}, Lo/setChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/setDefaultNotifactionNumber;

    invoke-direct {p1}, Lo/setDefaultNotifactionNumber;-><init>()V

    .line 113
    new-instance v2, Lo/setFcmInvaild;

    invoke-direct {v2, p1}, Lo/setFcmInvaild;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63247
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 119
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 63410
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63411
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60982
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61060
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61061
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61062
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v3, p1, v4, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 121
    new-instance p1, Lo/deleteGeofence$DropdropElements3;

    invoke-direct {p1}, Lo/deleteGeofence$DropdropElements3;-><init>()V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/deleteGeofence$DropdropElements3;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_1
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 51160
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 2

    .line 14173
    const-string v0, "caesar"

    const-string v1, "--->Announcement ws onSubscribed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 2

    .line 49191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->Announcement ws onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "caesar"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49192
    invoke-static {p0}, Lo/deleteGeofence;->a(Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 49194
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49195
    invoke-static {v0}, Lo/deleteGeofence;->e(Ljava/util/List;)V

    .line 49197
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 51348
    sget-object v0, Lo/deleteGeofence;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51350
    new-instance p0, Lo/deleteTags;

    invoke-direct {p0}, Lo/deleteTags;-><init>()V

    .line 51322
    invoke-static {p0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(I)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 155
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 156
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/announcement/save/announcement-view-setting"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string v0, "config"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51081
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 160
    new-instance p0, Lo/deleteGeofence$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/deleteGeofence$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 155
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/checkTagBindState;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 290
    sget-object v0, Lo/deleteGeofence;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/deleteGeofence;ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lo/deleteGeofence;->a(Z)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 51220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 51221
    check-cast p0, Ljava/lang/Iterable;

    .line 51457
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 51222
    invoke-virtual {v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 51458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v5, :cond_2

    .line 51223
    invoke-virtual {v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "android"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51029
    iget-object v5, v1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51174
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 51459
    :cond_4
    check-cast v3, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    :cond_5
    if-eqz v3, :cond_0

    .line 51227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 43008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 42143
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 2

    .line 37187
    const-string v0, "caesar"

    const-string v1, "--->Announcement ws onClose"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37188
    const-string v0, ""

    sput-object v0, Lo/deleteGeofence;->a:Ljava/lang/String;

    .line 37189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 51192
    const-string p0, "caesar"

    const-string p1, "--->Announcement ws onError"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51193
    const-string p0, ""

    sput-object p0, Lo/deleteGeofence;->a:Ljava/lang/String;

    .line 51194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 51111
    sget-object v0, Lo/deleteGeofence;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/deleteGeofence;->d:Ljava/util/List;

    .line 51114
    :cond_0
    sget-object v0, Lo/deleteGeofence;->d:Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51115
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    .line 51116
    sget-object v0, Lo/deleteGeofence;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51015
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51117
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/deleteGeofence;->e(Ljava/util/List;)V

    .line 51016
    :cond_1
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->Announcement history getList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "caesar"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 51106
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;>;>;"
        }
    .end annotation

    .line 205
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 206
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/public/future/announcement/announcement-history-v2"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 209
    const-string v0, "status"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 210
    :cond_0
    const-string p1, "language"

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    new-instance p0, Lo/deleteGeofence$DropdropElements4;

    invoke-direct {p0}, Lo/deleteGeofence$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 205
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 38235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 51109
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic d()V
    .locals 27

    .line 16166
    sget-object v0, Lo/checkPluginServiceUpdate;->INSTANCE:Lo/checkPluginServiceUpdate;

    invoke-static {}, Lo/checkPluginServiceUpdate;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16167
    const-string v0, "announcement_en"

    .line 17029
    :cond_0
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v2, "market"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 16167
    check-cast v1, Lo/setAlignContent;

    .line 16171
    new-instance v9, Lo/reportNotificationOpened;

    invoke-direct {v9}, Lo/reportNotificationOpened;-><init>()V

    new-instance v8, Lo/setMaxGeofenceNumber;

    invoke-direct {v8}, Lo/setMaxGeofenceNumber;-><init>()V

    new-instance v7, Lo/setDefaultPushNotificationBuilder;

    invoke-direct {v7}, Lo/setDefaultPushNotificationBuilder;-><init>()V

    new-instance v10, Lo/setLatestNotificationNumber;

    invoke-direct {v10}, Lo/setLatestNotificationNumber;-><init>()V

    new-instance v11, Lo/setPushTime;

    invoke-direct {v11}, Lo/setPushTime;-><init>()V

    new-instance v6, Lo/setSilenceTime;

    invoke-direct {v6}, Lo/setSilenceTime;-><init>()V

    .line 16371
    new-instance v2, Lo/deleteGeofence$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2}, Lo/deleteGeofence$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 18569
    const-string v13, "ANNOUNCEMENT_WIDGET"

    instance-of v2, v13, Lo/cloneWithoutChildren;

    if-eqz v2, :cond_1

    move-object v2, v13

    check-cast v2, Lo/cloneWithoutChildren;

    invoke-interface {v2}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 18570
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16373
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_2

    move-object v0, v14

    :cond_2
    if-eqz v0, :cond_9

    .line 16379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16378
    new-instance v15, Lo/setAlignSelf;

    const-string v5, "scheduler_io"

    move-object v2, v15

    move-object v4, v12

    invoke-direct/range {v2 .. v11}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19025
    iput-object v13, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 20014
    iget-object v2, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 16390
    invoke-interface {v1, v2}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16391
    sget-object v2, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v2

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    .line 21033
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v2, :cond_7

    .line 22014
    iget-object v2, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 16392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23637
    sget-object v3, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 25030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26033
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 25030
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 27051
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29024
    iget-object v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 28033
    :cond_4
    const-string v3, "WssConfigEmptyTag"

    :goto_1
    if-nez v2, :cond_5

    .line 24021
    const-string v4, ""

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23638
    :cond_6
    sget-object v3, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 16396
    :cond_7
    new-instance v2, Lo/setFlexBasisAuto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30036
    iput-object v12, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 31027
    iput-object v0, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 32028
    iget-object v3, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 16401
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 33028
    iput-object v0, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 16405
    :cond_8
    new-instance v3, Lo/setAspectRatio;

    invoke-direct {v3, v0, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v0, 0x0

    .line 34026
    iput-boolean v0, v15, Lo/setAlignItems;->i:Z

    .line 35577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v3, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 36577
    new-instance v0, Lo/LiteFundsUserAsset;

    invoke-direct {v0, v1, v3, v15}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 16377
    :cond_9
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1, v14}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lo/checkTagBindState;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 299
    sget-object v0, Lo/deleteGeofence;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 51148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 44144
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 1

    .line 51099
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 2

    .line 15176
    const-string v0, "caesar"

    const-string v1, "--->Announcement ws onUnSubscribed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15177
    const-string v0, ""

    sput-object v0, Lo/deleteGeofence;->a:Ljava/lang/String;

    .line 15178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Integer;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 0

    return-object p1
.end method

.method private static e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    new-instance v0, Lo/getAllTags;

    invoke-direct {v0}, Lo/getAllTags;-><init>()V

    .line 218
    new-instance v1, Lo/getStringTags;

    invoke-direct {v1, v0}, Lo/getStringTags;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60811
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60812
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 231
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p0

    .line 63394
    const-string v1, "scheduler is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63395
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 232
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 60966
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61044
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61045
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61046
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 232
    new-instance p0, Lo/filterValidTags;

    invoke-direct {p0}, Lo/filterValidTags;-><init>()V

    .line 233
    new-instance v0, Lo/reportThirdToken;

    invoke-direct {v0, p0}, Lo/reportThirdToken;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/isPushStopped;

    invoke-direct {p0}, Lo/isPushStopped;-><init>()V

    .line 235
    new-instance v2, Lo/reportNotificationArrived;

    invoke-direct {v2, p0}, Lo/reportNotificationArrived;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63237
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic e(Lo/deleteGeofence;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lo/deleteGeofence;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 2

    .line 51189
    const-string v0, "caesar"

    const-string v1, "--->Announcement ws onOpen"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51252
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 51360
    sget-object v0, Lo/deleteGeofence;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51362
    :cond_0
    new-instance v0, Lo/deleteTags;

    invoke-direct {v0}, Lo/deleteTags;-><init>()V

    .line 51327
    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static h()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 136
    sget-object v0, Lo/deleteGeofence;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 140
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/announcement/get-group-memberships"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v0, Lo/deleteGeofence$DropdropElements2;

    invoke-direct {v0}, Lo/deleteGeofence$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 139
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->g(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/setStatisticsEnable;

    invoke-direct {v1}, Lo/setStatisticsEnable;-><init>()V

    .line 142
    new-instance v2, Lo/setStatisticsSessionTimeout;

    invoke-direct {v2, v1}, Lo/setStatisticsSessionTimeout;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60807
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60808
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 139
    new-instance v0, Lo/deleteAlias;

    invoke-direct {v0}, Lo/deleteAlias;-><init>()V

    .line 144
    new-instance v2, Lo/getUdid;

    invoke-direct {v2, v0}, Lo/getUdid;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61165
    const-string v0, "valueSupplier is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61166
    new-instance v0, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0

    .line 144
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 38
    sget-object v0, Lo/deleteGeofence;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 51238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static j()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 148
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 149
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/announcement/announcement-view-setting"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v0, Lo/deleteGeofence$DropdropElements1;

    invoke-direct {v0}, Lo/deleteGeofence$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 148
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->g(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
