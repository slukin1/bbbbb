.class final Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 99
    const-string v0, "ETH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0b12ed

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)Lo/setRiskBracketList;

    move-result-object p1

    iget-object p1, p1, Lo/setRiskBracketList;->c:Landroid/widget/TextView;

    const v1, 0x7f152566

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 102
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->e(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)[Lcom/binance/earn/track/EarnBaseAppFragment;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)Lo/setRiskBracketList;

    move-result-object p1

    iget-object p1, p1, Lo/setRiskBracketList;->c:Landroid/widget/TextView;

    const v1, 0x7f15256c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 107
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->e(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)[Lcom/binance/earn/track/EarnBaseAppFragment;

    move-result-object p1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
