.class public final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/SqlBlobSerializer;

    .line 223
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 1277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2127
    iget-boolean p1, p1, Lo/SqlBlobSerializer;->c:Z

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->k()V

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DemoFundsParentComponent;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->n()V

    :cond_1
    return-void
.end method
