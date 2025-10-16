.class Lo/getSupportChannelList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RoutingMerchantConfig;


# static fields
.field private static e:Lo/getSupportChannelList;


# instance fields
.field private a:Z

.field c:Lo/getUseDirectDecryption;

.field d:Lo/RoutingMerchantConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lo/getSupportChannelList;
    .locals 2

    .line 38
    sget-object v0, Lo/getSupportChannelList;->e:Lo/getSupportChannelList;

    if-nez v0, :cond_0

    .line 39
    const-class v0, Lo/getSupportChannelList;

    monitor-enter v0

    .line 40
    :try_start_0
    new-instance v1, Lo/getSupportChannelList;

    invoke-direct {v1}, Lo/getSupportChannelList;-><init>()V

    sput-object v1, Lo/getSupportChannelList;->e:Lo/getSupportChannelList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lo/getSupportChannelList;->e:Lo/getSupportChannelList;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lo/RoutingMerchantConfig;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/getUseDirectDecryption;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/getSupportChannelList;->c:Lo/getUseDirectDecryption;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1}, Lo/RoutingMerchantConfig;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lo/RoutingMerchantConfig;->d()V

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;JLjava/lang/String;JZ)V
    .locals 10

    move-object v0, p0

    .line 56
    iget-object v1, v0, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 57
    invoke-interface/range {v1 .. v9}, Lo/RoutingMerchantConfig;->e(ILjava/lang/String;JLjava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 72
    iget-boolean v0, p0, Lo/getSupportChannelList;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/dianping/logan/CLoganProtocol;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/dianping/logan/CLoganProtocol;->a()Lcom/dianping/logan/CLoganProtocol;

    move-result-object v0

    iput-object v0, p0, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    .line 77
    iget-object v1, p0, Lo/getSupportChannelList;->c:Lo/getUseDirectDecryption;

    invoke-interface {v0, v1}, Lo/RoutingMerchantConfig;->a(Lo/getUseDirectDecryption;)V

    .line 78
    iget-object v2, p0, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lo/RoutingMerchantConfig;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lo/getSupportChannelList;->a:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lo/getSupportChannelList;->d:Lo/RoutingMerchantConfig;

    return-void
.end method
