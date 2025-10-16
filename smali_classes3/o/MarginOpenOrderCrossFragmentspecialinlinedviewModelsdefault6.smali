.class public final synthetic Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;

.field public final synthetic e:Lcom/binance/widget/BottomDashLineTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/BottomDashLineTextView;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault6;->e:Lcom/binance/widget/BottomDashLineTextView;

    iput-object p2, p0, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault6;->b:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault6;->e:Lcom/binance/widget/BottomDashLineTextView;

    iget-object v1, p0, Lo/MarginOpenOrderCrossFragmentspecialinlinedviewModelsdefault6;->b:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/widgets/components/PaymentComponent;->b(Lcom/binance/widget/BottomDashLineTextView;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault2;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
