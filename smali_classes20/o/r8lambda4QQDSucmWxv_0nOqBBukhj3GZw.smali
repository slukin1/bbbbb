.class public final synthetic Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements4;

.field private synthetic d:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;

.field private synthetic e:Lo/PriceViewModelupdateInterval5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements4;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->b:Ljava/util/List;

    iput-object p2, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->c:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements4;

    iput-object p4, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->d:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;

    iput-object p5, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->e:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->b:Ljava/util/List;

    iget-object v1, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->c:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements4;

    iget-object v3, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->d:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;

    iget-object v4, p0, Lo/r8lambda4QQDSucmWxv_0nOqBBukhj3GZw;->e:Lo/PriceViewModelupdateInterval5;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;->c(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements4;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
