.class public final Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/margin/widgets/MarginTradeMoreButton;


# direct methods
.method public constructor <init>(Lcom/binance/margin/widgets/MarginTradeMoreButton;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2$DropdropElements1;->d:Lcom/binance/margin/widgets/MarginTradeMoreButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/ComprehensiveItemEarnCreator;

    .line 1003
    iget-object p1, p1, Lo/ComprehensiveItemEarnCreator;->b:Ljava/lang/String;

    .line 223
    const-string v0, "MARGIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2$DropdropElements1;->d:Lcom/binance/margin/widgets/MarginTradeMoreButton;

    .line 2001
    invoke-static {p1}, Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2;->b(Lcom/binance/margin/widgets/MarginTradeMoreButton;)V

    :cond_0
    return-void
.end method
