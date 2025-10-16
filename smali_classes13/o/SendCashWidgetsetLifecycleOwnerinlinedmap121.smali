.class public final synthetic Lo/SendCashWidgetsetLifecycleOwnerinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;

.field private synthetic d:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendCashWidgetsetLifecycleOwnerinlinedmap121;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;

    iput-object p2, p0, Lo/SendCashWidgetsetLifecycleOwnerinlinedmap121;->d:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SendCashWidgetsetLifecycleOwnerinlinedmap121;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;

    iget-object v1, p0, Lo/SendCashWidgetsetLifecycleOwnerinlinedmap121;->d:Lkotlin/Pair;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;->e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideInnerFragment;Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
