.class public final synthetic Lo/getCurrentCopyCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentCopyCount;->d:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    iput-object p2, p0, Lo/getCurrentCopyCount;->e:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentCopyCount;->d:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    iget-object v1, p0, Lo/getCurrentCopyCount;->e:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->a(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
