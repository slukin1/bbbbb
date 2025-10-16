.class public final Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DemoFundsParentComponent;->d:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DemoFundsParentComponent;->d:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->a(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Z)V

    .line 314
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    .line 2022
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DemoFundsParentComponent;->d:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->b(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Z)V

    return-void
.end method
