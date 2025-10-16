.class public final synthetic Lo/DOMStorageGetDOMStorageItemsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FeedUIComponentinitView5;

.field private synthetic b:Lo/DOMStorageDomStorageItemRemovedParams;

.field private synthetic c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Lo/FeedUIComponentinitView5;Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;Lo/DOMStorageDomStorageItemRemovedParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOMStorageGetDOMStorageItemsResult;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    iput-object p2, p0, Lo/DOMStorageGetDOMStorageItemsResult;->a:Lo/FeedUIComponentinitView5;

    iput-object p3, p0, Lo/DOMStorageGetDOMStorageItemsResult;->e:Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;

    iput-object p4, p0, Lo/DOMStorageGetDOMStorageItemsResult;->b:Lo/DOMStorageDomStorageItemRemovedParams;

    iput-object p5, p0, Lo/DOMStorageGetDOMStorageItemsResult;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/DOMStorageGetDOMStorageItemsResult;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DOMStorageGetDOMStorageItemsResult;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    iget-object v1, p0, Lo/DOMStorageGetDOMStorageItemsResult;->a:Lo/FeedUIComponentinitView5;

    iget-object v2, p0, Lo/DOMStorageGetDOMStorageItemsResult;->e:Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;

    iget-object v3, p0, Lo/DOMStorageGetDOMStorageItemsResult;->b:Lo/DOMStorageDomStorageItemRemovedParams;

    iget-object v4, p0, Lo/DOMStorageGetDOMStorageItemsResult;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/DOMStorageGetDOMStorageItemsResult;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2128
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->setWorkingType(Ljava/lang/String;)V

    .line 2129
    iget-object v1, v1, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    .line 3117
    sget-object v6, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 4013
    iget-object v2, v2, Lo/ra;->e:Landroid/content/Context;

    .line 3117
    invoke-static {v2, p1}, Lo/SocketLike;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2129
    invoke-virtual {v1, p1}, Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;->setUnitTextAsGroup(Ljava/lang/String;)V

    .line 2130
    invoke-static {v3, v0, v4, v5}, Lo/DOMStorageDomStorageItemRemovedParams;->d(Lo/DOMStorageDomStorageItemRemovedParams;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
