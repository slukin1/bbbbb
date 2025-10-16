.class public final Lcom/mpc/walletconnect/WCWalletManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/WCWalletManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/mpc/walletconnect/WCWalletManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "respondSessionRequest",
        "(Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/net/Uri;",
        "dispatchEnvelope",
        "(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6uG9Phh_oU6_nSEuOuHp-r0cbfk(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->dispatchEnvelope$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sFb2L1pYHh3rVXgo_RK9MpYqzMg(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ubadH-4mCEMZy2QGaUPxQxB6VO8(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/mpc/walletconnect/WCWalletManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic dispatchEnvelope$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->dispatchEnvelope(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final dispatchEnvelope$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletManager$Companion;Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 84
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager$Companion;->respondSessionRequest(Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final respondSessionRequest$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final respondSessionRequest$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dispatchEnvelope(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mpc/walletconnect/WCWalletManager$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletManager$Companion$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/walletkit/client/WalletKit;->dispatchEnvelope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final respondSessionRequest(Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    .line 90
    sget-object v1, Lcom/mpc/walletconnect/model/WalletConnect;->INSTANCE:Lcom/mpc/walletconnect/model/WalletConnect;

    invoke-virtual {v1, p1}, Lcom/mpc/walletconnect/model/WalletConnect;->toRequestResponse(Lcom/mpc/walletconnect/model/WalletConnect$WCParams$SessionRequestResponse;)Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;

    move-result-object p1

    .line 89
    new-instance v1, Lcom/mpc/walletconnect/WCWalletManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletManager$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletManager$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletManager$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/mpc/walletconnect/WCWalletClient;->respondSessionRequest(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
