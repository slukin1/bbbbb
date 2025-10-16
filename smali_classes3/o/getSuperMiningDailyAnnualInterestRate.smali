.class public final synthetic Lo/getSuperMiningDailyAnnualInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;

.field public final synthetic b:Lcom/google/gson/Gson;

.field public final synthetic d:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSuperMiningDailyAnnualInterestRate;->d:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;

    iput-object p2, p0, Lo/getSuperMiningDailyAnnualInterestRate;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;

    iput-object p3, p0, Lo/getSuperMiningDailyAnnualInterestRate;->e:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lo/getSuperMiningDailyAnnualInterestRate;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getSuperMiningDailyAnnualInterestRate;->d:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;

    iget-object v1, p0, Lo/getSuperMiningDailyAnnualInterestRate;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;

    iget-object v2, p0, Lo/getSuperMiningDailyAnnualInterestRate;->e:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lo/getSuperMiningDailyAnnualInterestRate;->b:Lcom/google/gson/Gson;

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/network/internal/di/NetworkModule$DemoFundsParentComponent;->b(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
