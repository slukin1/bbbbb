.class public final synthetic Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Lo/NezhaExtendLibsManagergetExtendLib32;

.field public final synthetic e:Lokhttp3/Response;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Response;Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLib32;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;->e:Lokhttp3/Response;

    iput-object p2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;->b:Lokhttp3/Response;

    iput-object p3, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;->e:Lokhttp3/Response;

    iget-object v1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;->b:Lokhttp3/Response;

    iget-object v2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    check-cast p2, Lokhttp3/Response;

    invoke-static {v0, v1, v2, p1, p2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->c(Lokhttp3/Response;Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response$DropdropElements1;Lokhttp3/Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
