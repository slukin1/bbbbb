.class public final Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003"
    }
    d2 = {
        "Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;",
        "",
        "<init>",
        "()V",
        "",
        "connect",
        "disconnect",
        "restart"
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
.field public static final INSTANCE:Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;


# direct methods
.method public static synthetic $r8$lambda$PYBLKTvUPvSy5slyLRcJIkm4P-o(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;->restart$lambda$2(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLFaVfc2q6HlUyTXZspDOFkqFj8(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;->connect$lambda$0(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bg-CIcAhvCgwoDgyFSzEtmKDx5I(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;->disconnect$lambda$1(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65351
    new-instance v0, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;

    invoke-direct {v0}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;->INSTANCE:Lcom/mpc/walletconnect/delegate/WCConnectionDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final connect$lambda$0(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;
    .locals 3

    .line 17
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final disconnect$lambda$1(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;
    .locals 3

    .line 24
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final restart$lambda$2(Lcom/reown/android/Core$Model$Error;)Lkotlin/Unit;
    .locals 3

    .line 30
    sget-object v0, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final connect()V
    .locals 2

    .line 15
    const-string v0, "WCConnectionDelegate"

    const-string v1, "CoreClient.Relay.connect"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/reown/android/CoreClient;->INSTANCE:Lcom/reown/android/CoreClient;

    invoke-virtual {v0}, Lcom/reown/android/CoreClient;->getRelay()Lcom/reown/android/relay/RelayConnectionInterface;

    move-result-object v0

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Lcom/reown/android/relay/RelayConnectionInterface;->connect(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 22
    const-string v0, "WCConnectionDelegate"

    const-string v1, "CoreClient.Relay.disconnect"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/reown/android/CoreClient;->INSTANCE:Lcom/reown/android/CoreClient;

    invoke-virtual {v0}, Lcom/reown/android/CoreClient;->getRelay()Lcom/reown/android/relay/RelayConnectionInterface;

    move-result-object v0

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Lcom/reown/android/relay/RelayConnectionInterface;->disconnect(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final restart()V
    .locals 2

    .line 29
    sget-object v0, Lcom/reown/android/CoreClient;->INSTANCE:Lcom/reown/android/CoreClient;

    invoke-virtual {v0}, Lcom/reown/android/CoreClient;->getRelay()Lcom/reown/android/relay/RelayConnectionInterface;

    move-result-object v0

    new-instance v1, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/mpc/walletconnect/delegate/WCConnectionDelegate$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Lcom/reown/android/relay/RelayConnectionInterface;->restart(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
