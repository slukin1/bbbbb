.class public final Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;
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
.field private synthetic e:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;


# direct methods
.method public constructor <init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements1;->e:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/r8lambdafhr2XEKmmdyZFP0hVnP4b3bWhM;

    .line 223
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements1;->e:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->d(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Lo/createOrderListRequestlambda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrderListRequestlambda2;->a:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 1011
    iget-boolean v2, p1, Lo/r8lambdafhr2XEKmmdyZFP0hVnP4b3bWhM;->e:Z

    if-eq v1, v2, :cond_0

    .line 2011
    iget-boolean p1, p1, Lo/r8lambdafhr2XEKmmdyZFP0hVnP4b3bWhM;->e:Z

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
