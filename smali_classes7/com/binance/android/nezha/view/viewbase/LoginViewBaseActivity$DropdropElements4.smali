.class public final Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;


# direct methods
.method public constructor <init>(Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity$DropdropElements4;->e:Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;

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
    check-cast p1, Lo/notifyListeners;

    .line 223
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity$DropdropElements4;->e:Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;

    .line 1037
    iget-object p1, p1, Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;->c:Ljava/lang/String;

    .line 223
    const-string v0, "bids close -> RxBus finish"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity$DropdropElements4;->e:Lcom/binance/android/nezha/view/viewbase/LoginViewBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
