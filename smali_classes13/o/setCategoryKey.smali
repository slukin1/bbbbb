.class public final synthetic Lo/setCategoryKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/Pair;

.field private synthetic e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCategoryKey;->e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    iput-object p2, p0, Lo/setCategoryKey;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCategoryKey;->e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;

    iget-object v1, p0, Lo/setCategoryKey;->a:Lkotlin/Pair;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DemoFundsParentComponent;->c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
