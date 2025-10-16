.class public final synthetic Lo/getEarnPositionListViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/features/MarginTradeMoreDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEarnPositionListViewModel;->b:Lcom/binance/margin/features/MarginTradeMoreDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEarnPositionListViewModel;->b:Lcom/binance/margin/features/MarginTradeMoreDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/margin/features/MarginTradeMoreDialog;->a(Lcom/binance/margin/features/MarginTradeMoreDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object p1

    return-object p1
.end method
