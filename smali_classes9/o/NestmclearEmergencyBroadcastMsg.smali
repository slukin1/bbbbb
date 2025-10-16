.class public final Lo/NestmclearEmergencyBroadcastMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 24
    const-string v0, "ConfigCenterLogger"

    iput-object v0, p0, Lo/NestmclearEmergencyBroadcastMsg;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/NestmclearEmergencyBroadcastMsg;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/NestmclearEmergencyBroadcastMsg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    const-string v0, "janus"

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "config-center"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 2036
    sget-object p1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    new-instance p1, Lo/NestmclearEmergencyBroadcastMsg$DropdropElements4;

    invoke-direct {p1, p0}, Lo/NestmclearEmergencyBroadcastMsg$DropdropElements4;-><init>(Lo/NestmclearEmergencyBroadcastMsg;)V

    check-cast p1, Lo/onSmoothScrollerStopped;

    invoke-static {p1}, Lo/onItemsMoved;->a(Lo/onSmoothScrollerStopped;)V

    .line 2041
    sget-object p1, Lo/getReportTime;->b:Ljava/lang/String;

    .line 2043
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v0

    .line 3057
    iget-object v0, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->l:Lo/onBackCancelled;

    .line 5010
    iget-object v0, v0, Lo/onBackCancelled;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4046
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2044
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    new-instance v1, Lo/NestmclearEarnDntProjectOverviewMsg;

    sget-object v2, Lo/NestmsetActivePositionsReq;->INSTANCE:Lo/NestmsetActivePositionsReq;

    invoke-static {}, Lo/NestmsetActivePositionsReq;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v2

    new-instance v3, Lo/NestmclearEarnIndexMsg;

    invoke-direct {v3, p1}, Lo/NestmclearEarnIndexMsg;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lo/NestmclearEarnDntProjectOverviewMsg;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/binance/android/configcenter/net/HttpClient;

    invoke-virtual {v0, v1}, Lcom/binance/android/configcenter/ConfigCenter;->initNetwork(Lcom/binance/android/configcenter/net/HttpClient;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
