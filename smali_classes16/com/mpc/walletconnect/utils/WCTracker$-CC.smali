.class public final synthetic Lcom/mpc/walletconnect/utils/WCTracker$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/mpc/walletconnect/utils/WCTracker;->Companion:Lcom/mpc/walletconnect/utils/WCTracker$Companion;

    return-void
.end method

.method public static synthetic trackClick$default(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mpc/walletconnect/utils/WCTracker;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic trackScreen$default(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mpc/walletconnect/utils/WCTracker;->trackScreen(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
