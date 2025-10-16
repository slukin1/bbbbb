.class public final Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$DropdropElements3;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$DropdropElements3;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "<init>",
        "(Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;)V",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic f:Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$DropdropElements3;->f:Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 44
    new-instance p1, Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/eth2/view/ETH2RedeemHistoryFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lcom/binance/earn/history/eth2/view/ETH2WrapHistoryFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/eth2/view/ETH2WrapHistoryFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 28
    :cond_3
    new-instance p1, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/eth2/view/ETH2StakeHistoryFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
