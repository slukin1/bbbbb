.class public final Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getWbethIconUrl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getWbethIconUrl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/GeobFrame;

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lo/GeobFrame;Lcom/google/gson/Gson;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;->a:Lo/GeobFrame;

    .line 97
    iput-object p2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final c(Lo/getN2;)Lo/getN2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;)",
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;

    iget-object v1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;->a:Lo/GeobFrame;

    iget-object v2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;->e:Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2, p1}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;-><init>(Lo/GeobFrame;Lcom/google/gson/Gson;Lo/getN2;)V

    check-cast v0, Lo/getN2;

    return-object v0
.end method
