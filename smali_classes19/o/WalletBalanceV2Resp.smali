.class public final synthetic Lo/WalletBalanceV2Resp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBalanceV2Resp;->e:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    iput-object p2, p0, Lo/WalletBalanceV2Resp;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WalletBalanceV2Resp;->e:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    iget-object v1, p0, Lo/WalletBalanceV2Resp;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;->a(Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
