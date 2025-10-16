.class public final Lo/hasVol$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasVol;->c(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/DatabaseGetDatabaseTableNamesResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

.field private synthetic c:Lcom/major/android/uikit/button/KitButton;

.field private synthetic d:Lo/hasVol;

.field private synthetic e:Lo/DatabaseGetDatabaseTableNamesResponse;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lcom/major/android/uikit/button/KitButton;Lo/hasVol;Lo/DatabaseGetDatabaseTableNamesResponse;)V
    .locals 0

    iput-object p1, p0, Lo/hasVol$DropdropElements3;->a:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iput-object p2, p0, Lo/hasVol$DropdropElements3;->c:Lcom/major/android/uikit/button/KitButton;

    iput-object p3, p0, Lo/hasVol$DropdropElements3;->d:Lo/hasVol;

    iput-object p4, p0, Lo/hasVol$DropdropElements3;->e:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 175
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 175
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1181
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object p1, p0, Lo/hasVol$DropdropElements3;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const p1, 0x7f151ddd

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1182
    iget-object p1, p0, Lo/hasVol$DropdropElements3;->d:Lo/hasVol;

    iget-object v0, p0, Lo/hasVol$DropdropElements3;->e:Lo/DatabaseGetDatabaseTableNamesResponse;

    iget-object v1, p0, Lo/hasVol$DropdropElements3;->a:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p1, v0, v1}, Lo/hasVol;->d(Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 177
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lo/hasVol$DropdropElements3;->a:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method
