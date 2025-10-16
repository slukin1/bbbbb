.class public final synthetic Lo/ff0066f0066f00660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff0066f0066f00660066;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ff0066f0066f00660066;->e:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ff0066f0066f00660066;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ff0066f0066f00660066;->e:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-static {v0, v1, p1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->e(Lkotlin/jvm/functions/Function1;Lcom/binance/base/fragment/BaseAppFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
