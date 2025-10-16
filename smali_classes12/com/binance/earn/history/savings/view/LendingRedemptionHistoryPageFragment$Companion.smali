.class public final Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;",
        "a",
        "(Landroid/os/Bundle;)Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$Companion;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment$Companion;->a(Landroid/os/Bundle;)Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;
    .locals 1

    .line 44
    new-instance v0, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    invoke-direct {v0}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
