.class public final synthetic Lo/createDebuggableQJSMessengerdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lo/accessgetSession;

    check-cast p3, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    check-cast p4, Ljava/lang/Long;

    invoke-static {v0, v1, p2, p3, p4}, Lo/accessgetSession;->c(JLo/accessgetSession;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
