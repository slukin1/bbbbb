.class public final Lcom/finance/csframework/service/HappyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/csframework/service/HappyService;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/csframework/service/Service;",
        "lookupGatewayServer",
        "()Lcom/finance/csframework/service/Service;",
        "",
        "p0",
        "lookupMicroServers",
        "(Ljava/lang/String;)Lcom/finance/csframework/service/Service;",
        "getService",
        "",
        "hasLogGetServiceByAutoRegisterTime",
        "Z"
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
.field public static final INSTANCE:Lcom/finance/csframework/service/HappyService;

.field private static hasLogGetServiceByAutoRegisterTime:Z


# direct methods
.method public static synthetic $r8$lambda$BU0Gfycs023jQVci_DzKD-xMsZg(J)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/csframework/service/HappyService;->getService$lambda$1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/finance/csframework/service/HappyService;

    invoke-direct {v0}, Lcom/finance/csframework/service/HappyService;-><init>()V

    sput-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getService(Ljava/lang/String;)Lcom/finance/csframework/service/Service;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lcom/finance/csframework/service/ServiceLoaderRegister;->INSTANCE:Lcom/finance/csframework/service/ServiceLoaderRegister;

    invoke-virtual {v2, p1}, Lcom/finance/csframework/service/ServiceLoaderRegister;->getServiceName(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/finance/csframework/service/AutoRegister;->getInstance()Lcom/finance/csframework/service/AutoRegister;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/finance/csframework/service/AutoRegister;->getServiceV2(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object p1

    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 51
    sget-boolean v4, Lcom/finance/csframework/service/HappyService;->hasLogGetServiceByAutoRegisterTime:Z

    if-nez v4, :cond_2

    .line 52
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lcom/finance/csframework/service/HappyService$$ExternalSyntheticLambda0;

    sub-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Lcom/finance/csframework/service/HappyService$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v0, "HappyCs-Cost-Time"

    invoke-static {v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HappyCs-Cost-Time:time"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lcom/finance/csframework/service/HappyService;->hasLogGetServiceByAutoRegisterTime:Z

    :cond_2
    return-object p1
.end method

.method private static final getService$lambda$1(J)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getServiceByAutoRegister cost time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final lookupGatewayServer()Lcom/finance/csframework/service/Service;
    .locals 1

    .line 25
    const-string v0, "finance"

    invoke-direct {p0, v0}, Lcom/finance/csframework/service/HappyService;->getService(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    return-object v0
.end method

.method public final lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/finance/csframework/service/HappyService;->getService(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object p1

    return-object p1
.end method
