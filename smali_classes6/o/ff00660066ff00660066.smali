.class public final synthetic Lo/ff00660066ff00660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

.field private synthetic d:Lcom/binance/base/fragment/BaseAppFragment;

.field private synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff00660066ff00660066;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/ff00660066ff00660066;->b:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    iput-object p3, p0, Lo/ff00660066ff00660066;->d:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p4, p0, Lo/ff00660066ff00660066;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ff00660066ff00660066;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lo/ff00660066ff00660066;->b:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    iget-object v2, p0, Lo/ff00660066ff00660066;->d:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v3, p0, Lo/ff00660066ff00660066;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
