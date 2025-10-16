.class public final synthetic Lo/ff0066006600660066f0066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

.field private synthetic b:Lcom/binance/base/fragment/BaseAppFragment;

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff0066006600660066f0066;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/ff0066006600660066f0066;->d:Z

    iput-object p3, p0, Lo/ff0066006600660066f0066;->b:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p4, p0, Lo/ff0066006600660066f0066;->a:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ff0066006600660066f0066;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lo/ff0066006600660066f0066;->d:Z

    iget-object v2, p0, Lo/ff0066006600660066f0066;->b:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v3, p0, Lo/ff0066006600660066f0066;->a:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a(Lkotlin/jvm/functions/Function1;ZLcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
