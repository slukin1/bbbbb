.class public final synthetic Lo/getDemoCmAllExchangeInfoBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

.field private synthetic c:Lo/PriceViewModelupdateInterval5;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDemoCmAllExchangeInfoBlock;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    iput-object p2, p0, Lo/getDemoCmAllExchangeInfoBlock;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/getDemoCmAllExchangeInfoBlock;->c:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDemoCmAllExchangeInfoBlock;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    iget-object v1, p0, Lo/getDemoCmAllExchangeInfoBlock;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/getDemoCmAllExchangeInfoBlock;->c:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
