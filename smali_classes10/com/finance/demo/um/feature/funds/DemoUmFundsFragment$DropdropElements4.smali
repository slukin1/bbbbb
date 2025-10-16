.class public final Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;
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
.field private synthetic b:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;


# direct methods
.method constructor <init>(Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements4;->b:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    .line 251
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 251
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1257
    iget-object p1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements4;->b:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1258
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p1, 0x7f151ddd

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1260
    :cond_0
    iget-object p1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements4;->b:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    invoke-virtual {p1}, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;->j()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 253
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment$DropdropElements4;->b:Lcom/finance/demo/um/feature/funds/DemoUmFundsFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method
