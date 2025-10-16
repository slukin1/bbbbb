.class public final synthetic Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lo/Quirk;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/Quirk;

    iput-object p2, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/Quirk;

    iget-object v1, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lo/SoftStakingHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->d(Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
