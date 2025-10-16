.class public final Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$DropdropElements1;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$DropdropElements1;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
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
.field final synthetic i:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$DropdropElements1;->i:[Ljava/lang/String;

    .line 53
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 62
    new-instance p1, Lcom/binance/earn/history/rwusd/RwusdRewardsFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/rwusd/RwusdRewardsFragment;-><init>()V

    check-cast p1, Lcom/binance/earn/history/BaseTabHistoryFragment;

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/binance/earn/history/rwusd/RwusdRedemptionFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/rwusd/RwusdRedemptionFragment;-><init>()V

    check-cast p1, Lcom/binance/earn/history/BaseTabHistoryFragment;

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/binance/earn/history/rwusd/RwusdStakeFragment;

    invoke-direct {p1}, Lcom/binance/earn/history/rwusd/RwusdStakeFragment;-><init>()V

    check-cast p1, Lcom/binance/earn/history/BaseTabHistoryFragment;

    .line 62
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$DropdropElements1;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
