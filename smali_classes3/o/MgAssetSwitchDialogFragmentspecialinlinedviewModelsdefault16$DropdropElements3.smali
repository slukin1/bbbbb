.class public final Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VASPData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;",
        "Lo/VASPData;",
        "",
        "",
        "p0",
        "",
        "e",
        "(Ljava/util/Map;)V",
        "()V"
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
.field final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic c:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;

.field final synthetic d:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;",
            "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->c:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;

    iput-object p3, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->d:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;

    iput-object p4, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->e:Ljava/util/ArrayList;

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 713
    new-instance v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;

    iget-object v2, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->c:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;

    iget-object v3, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->d:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;

    iget-object v4, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->e:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;Ljava/util/ArrayList;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
