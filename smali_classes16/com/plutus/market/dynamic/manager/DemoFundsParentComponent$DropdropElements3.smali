.class public final Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;
.super Lcom/plutus/market/dynamic/adapter/floting/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->c(IILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    iput-object p2, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    .line 239
    invoke-direct {p0}, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 241
    invoke-super {p0, p1, p2}, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements4;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 243
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->d(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Z)V

    .line 244
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->j(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->j(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)[I

    move-result-object v0

    aget v0, v0, p2

    const/16 v1, 0x1e

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p1, p2

    .line 245
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->j(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)[I

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->j(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements3;->a:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->j(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)[I

    move-result-object v0

    aget p2, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOC X: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", LOC Y: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#FloatingController#"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements4;->d(ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
