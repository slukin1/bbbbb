.class public final synthetic Lo/createDebuggableQJSMessengerlambda3;
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

    check-cast p2, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Ljava/util/List;

    invoke-static {v0, v1, p2, p1, p4}, Lo/accessgetSession;->c(JLcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
