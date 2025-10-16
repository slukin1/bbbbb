.class final Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lo/JanusConfig;

.field final synthetic $flowViewsMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $typeViewsMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/widget/TextView;",
            "Lcom/binance/earn/history/transaction/model/TradeType;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;Lo/JanusConfig;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;",
            "Lo/JanusConfig;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/TextView;",
            "+",
            "Lcom/binance/earn/history/transaction/model/TradeType;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->this$0:Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;

    iput-object p2, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->$binding:Lo/JanusConfig;

    iput-object p3, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->$typeViewsMap:Ljava/util/List;

    iput-object p4, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->$flowViewsMap:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 5

    .line 93
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->this$0:Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->e(Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;)Lo/getLcpSampleRate;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->$binding:Lo/JanusConfig;

    iget-object v0, v0, Lo/JanusConfig;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->$typeViewsMap:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .line 94
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Lkotlin/Pair;

    .line 95
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/history/transaction/model/TradeType;

    .line 109
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 1041
    :goto_2
    iput-object v0, p1, Lo/getLcpSampleRate;->m:Ljava/util/List;

    .line 96
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->this$0:Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->e(Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;)Lo/getLcpSampleRate;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->$flowViewsMap:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 96
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 2040
    :goto_4
    iput-object v0, p1, Lo/getLcpSampleRate;->g:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->this$0:Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->e(Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;)Lo/getLcpSampleRate;

    move-result-object p1

    .line 3052
    iget-object p1, p1, Lo/getLcpSampleRate;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->this$0:Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
