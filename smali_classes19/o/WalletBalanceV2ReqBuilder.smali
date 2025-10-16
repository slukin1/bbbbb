.class public final synthetic Lo/WalletBalanceV2ReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

.field private synthetic d:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBalanceV2ReqBuilder;->a:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    iput-object p2, p0, Lo/WalletBalanceV2ReqBuilder;->d:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    iput-object p3, p0, Lo/WalletBalanceV2ReqBuilder;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletBalanceV2ReqBuilder;->a:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    iget-object v1, p0, Lo/WalletBalanceV2ReqBuilder;->d:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    iget-object v2, p0, Lo/WalletBalanceV2ReqBuilder;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;->d(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method
