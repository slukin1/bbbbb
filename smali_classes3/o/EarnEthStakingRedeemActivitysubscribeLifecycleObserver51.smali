.class public final synthetic Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/NezhaExtendLibsManagergetExtendLib32;


# direct methods
.method public synthetic constructor <init>(Lo/NezhaExtendLibsManagergetExtendLib32;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    check-cast p2, Lokhttp3/Response;

    invoke-static {v0, p1, p2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->e(Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response$DropdropElements1;Lokhttp3/Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
