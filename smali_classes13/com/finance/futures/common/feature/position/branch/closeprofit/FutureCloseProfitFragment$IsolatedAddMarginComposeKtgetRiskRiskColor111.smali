.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    new-instance p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-direct {p1, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
