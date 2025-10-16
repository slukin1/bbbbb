.class public final synthetic Lo/subscribeAccountWslambda14lambda13lambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

.field private synthetic d:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

.field private synthetic e:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/subscribeAccountWslambda14lambda13lambda12;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/subscribeAccountWslambda14lambda13lambda12;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    iput-object p3, p0, Lo/subscribeAccountWslambda14lambda13lambda12;->e:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;

    iput-object p4, p0, Lo/subscribeAccountWslambda14lambda13lambda12;->d:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/subscribeAccountWslambda14lambda13lambda12;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/subscribeAccountWslambda14lambda13lambda12;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    iget-object v2, p0, Lo/subscribeAccountWslambda14lambda13lambda12;->e:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;

    iget-object v3, p0, Lo/subscribeAccountWslambda14lambda13lambda12;->d:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
