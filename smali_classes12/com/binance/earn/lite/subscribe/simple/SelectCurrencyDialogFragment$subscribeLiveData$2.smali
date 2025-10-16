.class final Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1145
    :cond_0
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1148
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1149
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1150
    invoke-virtual {v0}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 1151
    invoke-virtual {v0}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v3

    const/4 v4, 0x0

    .line 2126
    iput-boolean v4, v3, Lo/setDefaultFontFileExtension;->b:Z

    .line 2127
    iget-object v3, v3, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 1152
    invoke-virtual {v0}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 1153
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->list:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/fit;

    .line 1153
    invoke-virtual {v6}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v6, v1, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1235
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1236
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 1234
    check-cast v3, Ljava/lang/Iterable;

    .line 1237
    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p1}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 1160
    invoke-virtual {v0}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 3107
    iput-boolean v4, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 3108
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1161
    invoke-virtual {v0}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 1162
    invoke-virtual {v0}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    .line 4104
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    .line 1162
    invoke-virtual {v0, p1}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->c(Z)V

    return-void

    .line 1164
    :cond_3
    iget-object p1, v0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->list:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$2;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
