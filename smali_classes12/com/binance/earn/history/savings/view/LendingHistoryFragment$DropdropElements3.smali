.class public final Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements3;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/savings/view/LendingHistoryFragment;
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
        "Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements3;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "<init>",
        "(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)V",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "c",
        "(I)Lcom/binance/earn/track/EarnBaseAppFragment;"
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
.field final synthetic i:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements3;->i:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements3;->c(I)Lcom/binance/earn/track/EarnBaseAppFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c(I)Lcom/binance/earn/track/EarnBaseAppFragment;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 25
    sget-object p1, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->Companion:Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$Companion;->c()Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;->Companion:Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$Companion;

    invoke-static {p1, v1, v0, v1}, Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$Companion;->b$default(Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment$Companion;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/binance/earn/history/savings/view/LendingSwapRecordHistoryPageFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->Companion:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$Companion;

    invoke-static {p1, v1, v0, v1}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$Companion;->a$default(Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$Companion;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->Companion:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$Companion;->a()Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements3;->i:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->c(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
