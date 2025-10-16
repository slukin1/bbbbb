.class public final synthetic Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

.field private synthetic b:Lo/PriceViewModelupdateInterval5;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->c:Ljava/util/List;

    iput-object p2, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->d:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;

    iput-object p4, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    iput-object p5, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->b:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->c:Ljava/util/List;

    iget-object v1, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->d:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;

    iget-object v3, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;

    iget-object v4, p0, Lo/SpotSquareInstantOrderComponentDialoggotoSpotTradePage11;->b:Lo/PriceViewModelupdateInterval5;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;->c(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment$DropdropElements2;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOrderHistoryFragment;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
