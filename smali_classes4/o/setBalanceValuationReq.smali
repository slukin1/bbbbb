.class public final Lo/setBalanceValuationReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBalanceValuationReq$DropdropElements2;,
        Lo/setBalanceValuationReq$DropdropElements4;,
        Lo/setBalanceValuationReq$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/setBalanceValuationReq;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Call;",
        "p0",
        "",
        "d",
        "(Lokhttp3/Call;)V",
        "a",
        "e",
        "",
        "p1",
        "(Ljava/lang/String;Lokhttp3/Call;)V",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/setBalanceValuationReq$DropdropElements1;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "DropdropElements1",
        "DropdropElements2",
        "DropdropElements4"
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
.field public static final INSTANCE:Lo/setBalanceValuationReq;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Lo/setBalanceValuationReq$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setBalanceValuationReq;

    invoke-direct {v0}, Lo/setBalanceValuationReq;-><init>()V

    sput-object v0, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/setBalanceValuationReq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/Call;)V
    .locals 13

    .line 83
    sget-object v0, Lo/setBalanceValuationReq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBalanceValuationReq$DropdropElements1;

    if-eqz p1, :cond_0

    .line 23142
    iget-object v0, p1, Lo/setBalanceValuationReq$DropdropElements1;->a:Ljava/util/Map;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    new-instance v12, Lo/setBalanceValuationReq$DropdropElements4;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lo/setBalanceValuationReq$DropdropElements4;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 24142
    iput-object p0, p1, Lo/setBalanceValuationReq$DropdropElements1;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static a(Lokhttp3/Call;)V
    .locals 2

    .line 53
    sget-object v0, Lo/setBalanceValuationReq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBalanceValuationReq$DropdropElements1;

    if-eqz p0, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25136
    iput-wide v0, p0, Lo/setBalanceValuationReq$DropdropElements1;->h:J

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3

    .line 1125
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 2029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearExpiredRecord, remove call cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lokhttp3/Call;)V
    .locals 4

    .line 95
    sget-object v0, Lo/setBalanceValuationReq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBalanceValuationReq$DropdropElements1;

    if-eqz p1, :cond_0

    .line 20142
    iget-object p1, p1, Lo/setBalanceValuationReq$DropdropElements1;->a:Ljava/util/Map;

    .line 96
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBalanceValuationReq$DropdropElements4;

    if-eqz p0, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21155
    iget-wide v2, p0, Lo/setBalanceValuationReq$DropdropElements4;->b:J

    sub-long/2addr v0, v2

    .line 22157
    iput-wide v0, p0, Lo/setBalanceValuationReq$DropdropElements4;->c:J

    :cond_0
    return-void
.end method

.method public static e(Lokhttp3/Call;)V
    .locals 2

    .line 58
    sget-object v0, Lo/setBalanceValuationReq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBalanceValuationReq$DropdropElements1;

    if-eqz p0, :cond_0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26137
    iput-wide v0, p0, Lo/setBalanceValuationReq$DropdropElements1;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/Call;)V
    .locals 20

    move-object/from16 v0, p1

    .line 34
    sget-object v1, Lo/setBalanceValuationReq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBalanceValuationReq$DropdropElements1;

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3135
    iput-wide v3, v2, Lo/setBalanceValuationReq$DropdropElements1;->b:J

    .line 4104
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBalanceValuationReq$DropdropElements1;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4106
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5134
    iget-wide v3, v2, Lo/setBalanceValuationReq$DropdropElements1;->d:J

    .line 6136
    iget-wide v5, v2, Lo/setBalanceValuationReq$DropdropElements1;->h:J

    .line 7134
    iget-wide v7, v2, Lo/setBalanceValuationReq$DropdropElements1;->d:J

    .line 8135
    iget-wide v9, v2, Lo/setBalanceValuationReq$DropdropElements1;->b:J

    .line 9137
    iget-wide v11, v2, Lo/setBalanceValuationReq$DropdropElements1;->i:J

    .line 10140
    iget-wide v13, v2, Lo/setBalanceValuationReq$DropdropElements1;->f:J

    .line 11138
    iget-wide v0, v2, Lo/setBalanceValuationReq$DropdropElements1;->e:J

    move-wide v15, v3

    .line 12139
    iget-wide v3, v2, Lo/setBalanceValuationReq$DropdropElements1;->g:J

    move-wide/from16 v17, v3

    .line 13141
    iget-wide v3, v2, Lo/setBalanceValuationReq$DropdropElements1;->j:J

    .line 14142
    iget-object v2, v2, Lo/setBalanceValuationReq$DropdropElements1;->a:Ljava/util/Map;

    .line 4108
    new-instance v19, Lo/setBalanceValuationReq$DropdropElements2;

    sub-long/2addr v5, v7

    sub-long v7, v9, v11

    sub-long v9, v13, v0

    sub-long v11, v17, v3

    move-object v0, v2

    move-object/from16 v2, v19

    move-wide v3, v15

    move-object v13, v0

    invoke-direct/range {v2 .. v13}, Lo/setBalanceValuationReq$DropdropElements2;-><init>(JJJJJLjava/util/Map;)V

    move-object/from16 v1, v19

    :goto_0
    if-eqz v1, :cond_3

    .line 39
    sget-object v0, Lo/zaB;->b:Lo/zaB;

    invoke-static/range {p1 .. p1}, Lo/zaB;->c(Lokhttp3/Call;)Lo/zaC;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v2, v0, Lo/zaC;->H:Ljava/util/HashMap;

    .line 15146
    iget-wide v3, v1, Lo/setBalanceValuationReq$DropdropElements2;->e:J

    .line 41
    iget-wide v5, v0, Lo/zaC;->G:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "waitTime"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16147
    iget-wide v3, v1, Lo/setBalanceValuationReq$DropdropElements2;->d:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "interceptRequestTime"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17148
    iget-wide v3, v1, Lo/setBalanceValuationReq$DropdropElements2;->c:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "interceptResponseTime"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18151
    iget-object v0, v1, Lo/setBalanceValuationReq$DropdropElements2;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBalanceValuationReq$DropdropElements4;

    .line 19157
    iget-wide v4, v1, Lo/setBalanceValuationReq$DropdropElements4;->c:J

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lo/hasIsolatedMarginAccountReq;->INSTANCE:Lo/hasIsolatedMarginAccountReq;

    invoke-static {}, Lo/hasIsolatedMarginAccountReq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "android_preload_dfc"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
