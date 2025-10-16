.class public final synthetic Lo/getNavigationBtnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

.field private synthetic e:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNavigationBtnClickListener;->e:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    iput-object p2, p0, Lo/getNavigationBtnClickListener;->b:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNavigationBtnClickListener;->e:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    iget-object v1, p0, Lo/getNavigationBtnClickListener;->b:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
