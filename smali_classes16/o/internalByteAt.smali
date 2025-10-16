.class public final synthetic Lo/internalByteAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    check-cast p2, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 2175
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
