.class public final Lo/isCompatible;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J%\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015R$\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R$\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019"
    }
    d2 = {
        "Lo/isCompatible;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Lo/ChannelIdValue;",
        "p0",
        "Lo/getProtocolVersion;",
        "a",
        "(Lo/ChannelIdValue;)Lo/getProtocolVersion;",
        "i",
        "d",
        "",
        "p1",
        "(Lo/ChannelIdValue;Z)V",
        "e",
        "(Lo/ChannelIdValue;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "c",
        "J",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isCompatible;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isCompatible;

    invoke-direct {v0}, Lo/isCompatible;-><init>()V

    sput-object v0, Lo/isCompatible;->INSTANCE:Lo/isCompatible;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/isCompatible;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 16
    sget-wide v0, Lo/isCompatible;->b:J

    return-wide v0
.end method

.method public static a(Lo/ChannelIdValue;)Lo/getProtocolVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;)",
            "Lo/getProtocolVersion;"
        }
    .end annotation

    .line 68
    sget-object v0, Lo/isCompatible;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtocolVersion;

    return-object p0
.end method

.method public static b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 62
    sput-wide v0, Lo/isCompatible;->b:J

    .line 64
    sget-object v0, Lo/isCompatible;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public static c()J
    .locals 2

    .line 13
    sget-wide v0, Lo/isCompatible;->c:J

    return-wide v0
.end method

.method public static d(Lo/ChannelIdValue;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;)V"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/isCompatible;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface/range {p0 .. p0}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 35
    invoke-interface/range {p0 .. p0}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-interface/range {p0 .. p0}, Lo/ChannelIdValue;->e()Z

    move-result v5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 34
    new-instance v2, Lo/getProtocolVersion;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lo/getProtocolVersion;-><init>(Ljava/lang/String;ZJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 39
    :cond_0
    check-cast v2, Lo/getProtocolVersion;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4008
    iput-wide v0, v2, Lo/getProtocolVersion;->c:J

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 5010
    iput-wide v0, v2, Lo/getProtocolVersion;->h:J

    return-void
.end method

.method public static d(Lo/ChannelIdValue;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;Z)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/isCompatible;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface/range {p0 .. p0}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface/range {p0 .. p0}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 47
    new-instance v15, Lo/getProtocolVersion;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object v2, v15

    move/from16 v4, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lo/getProtocolVersion;-><init>(Ljava/lang/String;ZJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lo/isCompatible;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static e(Lo/ChannelIdValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/isCompatible;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtocolVersion;

    if-eqz p0, :cond_0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2009
    iput-wide v0, p0, Lo/getProtocolVersion;->a:J

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 3011
    iput-wide v0, p0, Lo/getProtocolVersion;->f:J

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/isCompatible;->c:J

    .line 24
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    sget-object v1, Lcom/infra/startup/log/InitializerTimeTracker$onAppInitializerStart$1;->a:Lcom/infra/startup/log/InitializerTimeTracker$onAppInitializerStart$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "TimeTracker"

    invoke-virtual {v0, v2, v1}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 82
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v0, Lo/isCompatible;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1103
    sget-object v3, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v4, Lcom/infra/startup/log/InitializerTimeTracker$print$1;

    const-string v5, "all Initializer completed, the cost times details:"

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/infra/startup/log/InitializerTimeTracker$print$1;-><init>(Ljava/lang/String;Ljava/util/Collection;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v0, "TimeTracker"

    invoke-virtual {v3, v0, v4}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
