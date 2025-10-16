.class public final Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MgAssetItemFragmentonViewCreated6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/pay/OcbsPayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements1;",
        "Lo/MgAssetItemFragmentonViewCreated6;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic d:Lcom/binance/ocbs/pay/OcbsPayViewModel;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements1;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements1;->d:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 3

    .line 1246
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements1;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements1;->d:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 3265
    iget-object v0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    .line 3266
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3019
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3268
    sget-object v1, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    .line 3269
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1998

    .line 3268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/MarginIsolatedFragmentwork9;->d(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
