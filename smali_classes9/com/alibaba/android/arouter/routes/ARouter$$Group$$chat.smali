.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;

    const-string v2, "/chat/addcontact"

    const-string v3, "chat"

    new-instance v4, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat;)V

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/addContact"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    const-string v4, "/chat/chatlist"

    const-string v5, "chat"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat$2;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat$2;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat;)V

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/chatList"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/c2c/chat_new/contact/search/ChatListSearchActivity;

    const-string v4, "/chat/chatlist/search"

    const-string v5, "chat"

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/chatList/search"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/c2c/chat_new/contact/search/integrated/ChatListSearchIntegratedActivity;

    const-string v4, "/chat/chatlist/search/integrated"

    const-string v5, "chat"

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/chatList/search/integrated"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;

    const-string v4, "/chat/chatmain"

    const-string v5, "chat"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat$3;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat$3;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat;)V

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/chatMain"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/c2c/chat_new/contact/edit/EditChatIdActivity;

    const-string v4, "/chat/editchatid"

    const-string v5, "chat"

    const/4 v6, 0x0

    const/high16 v8, -0x80000000

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/editChatId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;

    const-string v4, "/chat/invitations"

    const-string v5, "chat"

    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat$4;

    invoke-direct {v6, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat$4;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$chat;)V

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/invitations"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActivity;

    const-string v4, "/chat/profile"

    const-string v5, "chat"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/profile"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v3, Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCActivity;

    const-string v4, "/chat/userqrc"

    const-string v5, "chat"

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v0

    const-string v1, "/chat/userQRC"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
