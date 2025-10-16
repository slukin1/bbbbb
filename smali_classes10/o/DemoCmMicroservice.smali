.class public final synthetic Lo/DemoCmMicroservice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

.field private synthetic d:Lo/PriceViewModelupdateInterval5;


# direct methods
.method public synthetic constructor <init>(Lo/PriceViewModelupdateInterval5;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmMicroservice;->d:Lo/PriceViewModelupdateInterval5;

    iput-object p2, p0, Lo/DemoCmMicroservice;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DemoCmMicroservice;->d:Lo/PriceViewModelupdateInterval5;

    iget-object v1, p0, Lo/DemoCmMicroservice;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->c(Lo/PriceViewModelupdateInterval5;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
