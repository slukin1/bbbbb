.class public final Lo/setGetBuyAndSellSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/swapChildAt;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lo/setGetAccountUserConfigReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setGetBuyAndSellSelectorReq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Lo/setGetAccountUserConfigReq;
    .locals 2

    .line 17
    iget-object v0, p0, Lo/setGetBuyAndSellSelectorReq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGetAccountUserConfigReq;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setGetBuyAndSellSelectorReq;

    .line 18
    new-instance v0, Lo/setGetAccountUserConfigReq;

    invoke-direct {v0, p1}, Lo/setGetAccountUserConfigReq;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lo/setGetBuyAndSellSelectorReq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 24
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 6212
    invoke-static {p2}, Lo/buildContentView;->b(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 6215
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/buildContentView$DropdropElements3;->B()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 6216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onMarketWSSConnectionStart, url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 6217
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v0

    .line 6218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 6217
    invoke-virtual {v0, v3, v4}, Lo/buildContentView$DropdropElements3;->v(J)V

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lo/setGetBuyAndSellSelectorReq;->c(Ljava/lang/Object;)Lo/setGetAccountUserConfigReq;

    move-result-object p1

    .line 8026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7012
    iput-wide v3, p1, Lo/setGetAccountUserConfigReq;->d:J

    .line 27
    sget-object v5, Lo/setGetUserCommissionReq;->INSTANCE:Lo/setGetUserCommissionReq;

    const-string v7, "connect"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "start"

    const/16 v12, 0x18

    move-object v6, p2

    invoke-static/range {v5 .. v12}, Lo/setGetUserCommissionReq;->c(Lo/setGetUserCommissionReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 65
    sget-object p3, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 13235
    invoke-static {p2}, Lo/buildContentView;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13238
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3}, Lo/buildContentView$DropdropElements3;->M()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 13239
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onMarketWSSSubscribeStart, url:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 13240
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    .line 13241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 13240
    invoke-virtual {p3, v0, v1}, Lo/buildContentView$DropdropElements3;->D(J)V

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lo/setGetBuyAndSellSelectorReq;->c(Ljava/lang/Object;)Lo/setGetAccountUserConfigReq;

    move-result-object p1

    .line 15026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14019
    iput-wide v0, p1, Lo/setGetAccountUserConfigReq;->e:J

    .line 68
    sget-object v2, Lo/setGetUserCommissionReq;->INSTANCE:Lo/setGetUserCommissionReq;

    const-string v4, "subscribe"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "start"

    const/16 v9, 0x1c

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lo/setGetUserCommissionReq;->c(Lo/setGetUserCommissionReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 32
    sget-object p3, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 1223
    invoke-static {p2}, Lo/buildContentView;->b(Ljava/lang/String;)Z

    move-result p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    .line 1226
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3}, Lo/buildContentView$DropdropElements3;->z()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_0

    .line 1227
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onMarketWSSConnectionEnd, url:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 1228
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1228
    invoke-virtual {p3, v2, v3}, Lo/buildContentView$DropdropElements3;->w(J)V

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lo/setGetBuyAndSellSelectorReq;->c(Ljava/lang/Object;)Lo/setGetAccountUserConfigReq;

    move-result-object p1

    .line 2005
    iget-wide v2, p1, Lo/setGetAccountUserConfigReq;->d:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_1

    .line 3022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lo/setGetAccountUserConfigReq;->d:J

    sub-long/2addr v0, v2

    .line 38
    sget-object v2, Lo/setGetUserCommissionReq;->INSTANCE:Lo/setGetUserCommissionReq;

    const-string v4, "connect"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "end"

    const/16 v9, 0x10

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lo/setGetUserCommissionReq;->c(Lo/setGetUserCommissionReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 4015
    iput-wide p2, p1, Lo/setGetAccountUserConfigReq;->d:J

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 73
    sget-object p3, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 16246
    invoke-static {p2}, Lo/buildContentView;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16249
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3}, Lo/buildContentView$DropdropElements3;->F()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 16250
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onMarketWSSSubscribeEnd, url:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 16251
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p3

    .line 16252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 16251
    invoke-virtual {p3, v0, v1}, Lo/buildContentView$DropdropElements3;->z(J)V

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lo/setGetBuyAndSellSelectorReq;->c(Ljava/lang/Object;)Lo/setGetAccountUserConfigReq;

    move-result-object p1

    .line 75
    sget-object v0, Lo/setGetUserCommissionReq;->INSTANCE:Lo/setGetUserCommissionReq;

    const-string v2, "subscribe"

    .line 17024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lo/setGetAccountUserConfigReq;->e:J

    sub-long/2addr v3, v5

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "end"

    const/16 v7, 0x18

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lo/setGetUserCommissionReq;->c(Lo/setGetUserCommissionReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 52
    invoke-direct {p0, p1}, Lo/setGetBuyAndSellSelectorReq;->c(Ljava/lang/Object;)Lo/setGetAccountUserConfigReq;

    move-result-object p1

    .line 9005
    iget-wide v0, p1, Lo/setGetAccountUserConfigReq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 10022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lo/setGetAccountUserConfigReq;->d:J

    sub-long/2addr v0, v2

    .line 57
    sget-object v2, Lo/setGetUserCommissionReq;->INSTANCE:Lo/setGetUserCommissionReq;

    const-string v4, "recover"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lo/setGetUserCommissionReq;->c(Lo/setGetUserCommissionReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 12026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 11015
    iput-wide p2, p1, Lo/setGetAccountUserConfigReq;->d:J

    :cond_0
    return-void
.end method
