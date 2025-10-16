.class public final synthetic Lo/DOMStorageDomStorageItemsClearedParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/DOMStorageDomStorageItemRemovedParams;

.field private synthetic b:Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;

.field private synthetic c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

.field private synthetic d:Lo/FeedUIComponentinitView5;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/DOMStorageDomStorageItemRemovedParams;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Lo/FeedUIComponentinitView5;Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOMStorageDomStorageItemsClearedParams;->a:Lo/DOMStorageDomStorageItemRemovedParams;

    iput-object p2, p0, Lo/DOMStorageDomStorageItemsClearedParams;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    iput-object p3, p0, Lo/DOMStorageDomStorageItemsClearedParams;->d:Lo/FeedUIComponentinitView5;

    iput-object p4, p0, Lo/DOMStorageDomStorageItemsClearedParams;->b:Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;

    iput-object p5, p0, Lo/DOMStorageDomStorageItemsClearedParams;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/DOMStorageDomStorageItemsClearedParams;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, Lo/DOMStorageDomStorageItemsClearedParams;->a:Lo/DOMStorageDomStorageItemRemovedParams;

    iget-object v1, p0, Lo/DOMStorageDomStorageItemsClearedParams;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    iget-object v2, p0, Lo/DOMStorageDomStorageItemsClearedParams;->d:Lo/FeedUIComponentinitView5;

    iget-object v3, p0, Lo/DOMStorageDomStorageItemsClearedParams;->b:Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;

    iget-object v5, p0, Lo/DOMStorageDomStorageItemsClearedParams;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/DOMStorageDomStorageItemsClearedParams;->g:Ljava/lang/String;

    .line 2124
    iget-object v7, v4, Lo/DOMStorageDomStorageItemRemovedParams;->b:Landroidx/fragment/app/FragmentManager;

    if-nez v7, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2125
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getWorkingType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    move-result-object v8

    .line 2127
    new-instance v9, Lo/DOMStorageGetDOMStorageItemsResult;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lo/DOMStorageGetDOMStorageItemsResult;-><init>(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Lo/FeedUIComponentinitView5;Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;Lo/DOMStorageDomStorageItemRemovedParams;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 2132
    const-string v0, "FuturesSwitchPriceTypeDialog"

    invoke-virtual {v8, v7, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
