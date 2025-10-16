.class public final Lo/setEndTitle;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/setCopyVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/setEndTitle;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/setCopyVisibility;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getItemCount",
        "()I",
        "d",
        "Landroid/content/Context;",
        "b",
        "c",
        "Ljava/util/List;",
        "e",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "a",
        "Lcom/binance/data/beans/CurrencyRate;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/binance/data/beans/CurrencyRate;

.field private b:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            ">;",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lo/setEndTitle;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setEndTitle;->c:Ljava/util/List;

    iput-object p3, p0, Lo/setEndTitle;->b:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    iput-object p4, p0, Lo/setEndTitle;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lo/setEndTitle;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1061
    iput-object p1, p0, Lo/setEndTitle;->b:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    .line 1062
    iget-object p2, p0, Lo/setEndTitle;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setEndTitle;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 18
    check-cast p1, Lo/setCopyVisibility;

    .line 2037
    iget-object v0, p0, Lo/setEndTitle;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    .line 2038
    iget-object v0, p0, Lo/setEndTitle;->b:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3069
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 4071
    iget-object v0, v0, Lo/setTradeSides;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080979

    .line 2039
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 5069
    :cond_1
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 6071
    iget-object v0, v0, Lo/setTradeSides;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0808f9

    .line 2041
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7069
    :goto_1
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 2043
    iget-object v0, v0, Lo/setTradeSides;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8069
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 2044
    iget-object v0, v0, Lo/setTradeSides;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9069
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 2045
    iget-object v0, v0, Lo/setTradeSides;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10069
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 2046
    iget-object v0, v0, Lo/setTradeSides;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setEndTitle;->a:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11069
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 2047
    iget-object v0, v0, Lo/setTradeSides;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12069
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 2048
    iget-object v0, v0, Lo/setTradeSides;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setEndTitle;->a:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13069
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 2049
    iget-object v0, v0, Lo/setTradeSides;->d:Landroid/widget/TextView;

    .line 2050
    iget-object v0, p0, Lo/setEndTitle;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 2051
    :goto_8
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_c

    .line 2052
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2053
    :cond_c
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 2054
    invoke-virtual {p2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v2

    .line 2055
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/Coin;

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_e
    move-object v4, v1

    :goto_a
    check-cast v4, Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_f

    .line 2056
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, v0

    .line 16069
    :goto_c
    iget-object v0, p1, Lo/setCopyVisibility;->c:Lo/setTradeSides;

    .line 2057
    iget-object v0, v0, Lo/setTradeSides;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v0, v3, v1, v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 2060
    :cond_11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getTradeSideHighlight;

    invoke-direct {v0, p0, p2}, Lo/getTradeSideHighlight;-><init>(Lo/setEndTitle;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 17022
    iget-object p2, p0, Lo/setEndTitle;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02f5

    const/4 v1, 0x0

    .line 17023
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17024
    new-instance p2, Lo/setCopyVisibility;

    invoke-direct {p2, p1}, Lo/setCopyVisibility;-><init>(Landroid/view/View;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
