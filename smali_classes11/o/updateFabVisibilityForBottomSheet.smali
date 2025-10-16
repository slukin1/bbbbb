.class public final synthetic Lo/updateFabVisibilityForBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/extendOrShow;

.field private synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/extendOrShow;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateFabVisibilityForBottomSheet;->a:Lo/extendOrShow;

    iput-object p2, p0, Lo/updateFabVisibilityForBottomSheet;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateFabVisibilityForBottomSheet;->a:Lo/extendOrShow;

    iget-object v1, p0, Lo/updateFabVisibilityForBottomSheet;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    check-cast p2, Lcom/binance/data/beans/CurrencyRate;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lo/extendOrShow;->c(Lo/extendOrShow;Ljava/util/ArrayList;Lcom/binance/data/beans/MarketData;Lcom/binance/data/beans/CurrencyRate;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
