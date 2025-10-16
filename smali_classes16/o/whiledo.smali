.class public final Lo/whiledo;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/IZ;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/binance/data/beans/MarketData;

.field public c:Lcom/binance/data/beans/CurrencyRate;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 33
    iput-object p1, p0, Lo/whiledo;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 7

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Lo/ECDSASignAsyncResult;

    const v2, 0x7f0e0de2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/ECDSASignAsyncResult;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget-object p2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ax()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3a

    .line 41
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    move-object/from16 v2, p2

    check-cast v2, Lo/IZ;

    .line 1048
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/g00670067g006700670067g;->bind(Landroid/view/View;)Lo/g00670067g006700670067g;

    move-result-object v3

    .line 1051
    iget-object v4, v3, Lo/g00670067g006700670067g;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    invoke-virtual {v2}, Lo/IZ;->t()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f155173

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1056
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2}, Lo/IZ;->t()Ljava/lang/String;

    move-result-object v4

    .line 2046
    invoke-static {v4, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    .line 1056
    iget-object v4, v0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v4

    iget-object v10, v0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v10}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v6

    .line 1057
    :goto_0
    iget-object v4, v3, Lo/g00670067g006700670067g;->e:Landroid/widget/TextView;

    sget-object v12, Lo/doInBackground;->d:Lo/doInBackground;

    iget-object v12, v0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lo/doInBackground;->b(Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1054
    :cond_1
    iget-object v4, v3, Lo/g00670067g006700670067g;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3089
    :goto_1
    iget-object v4, v2, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v4, :cond_9

    .line 4092
    iget-wide v8, v2, Lo/IZ;->e:D

    cmpg-double v10, v8, v6

    if-nez v10, :cond_2

    .line 1061
    iget-object v3, v3, Lo/g00670067g006700670067g;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1063
    :cond_2
    iget-object v3, v3, Lo/g00670067g006700670067g;->b:Landroid/widget/TextView;

    sget-object v8, Lo/doInBackground;->d:Lo/doInBackground;

    iget-object v8, v0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 5092
    iget-wide v9, v2, Lo/IZ;->e:D

    .line 1063
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/doInBackground;->b(Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6073
    :goto_2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v8, 0x7f0b4e87

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6074
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v9, 0x7f0b4896

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 6075
    invoke-virtual {v2}, Lo/IZ;->k()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ""

    const-string v11, "0"

    if-eqz v9, :cond_5

    .line 6076
    iget-object v9, v4, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 7157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 6077
    sget-object v9, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v14, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v15, v0, Lo/whiledo;->b:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v9, v14, v15}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v9

    .line 6078
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 6079
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 6081
    :cond_3
    sget-object v16, Lo/doInBackground;->d:Lo/doInBackground;

    .line 6082
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 6083
    iget-object v10, v0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v10}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v18

    .line 6084
    iget-object v10, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    cmpg-double v11, v12, v6

    if-nez v11, :cond_4

    .line 6085
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v20, v4

    .line 6087
    iget-object v4, v0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    const/16 v23, 0x0

    const/16 v24, 0x40

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    .line 6081
    invoke-static/range {v16 .. v24}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 6091
    :cond_5
    sget-object v6, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v7, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v9, v0, Lo/whiledo;->b:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v6, v7, v9}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v6

    .line 6092
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6093
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 6095
    :cond_6
    sget-object v12, Lo/doInBackground;->d:Lo/doInBackground;

    .line 6096
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v7, v0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v7}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v14

    .line 6097
    iget-object v15, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object v7, v0, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    const/16 v19, 0x0

    const/16 v20, 0x40

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 6095
    invoke-static/range {v12 .. v20}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8098
    :goto_4
    iget-object v3, v2, Lo/IZ;->b:Ljava/lang/String;

    .line 6101
    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0603cc

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 9098
    iget-object v3, v2, Lo/IZ;->b:Ljava/lang/String;

    .line 6105
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 10058
    invoke-static {v3, v6, v6, v4, v5}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v3

    goto :goto_5

    .line 6102
    :cond_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6103
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 6102
    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    .line 6108
    :goto_5
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6109
    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 11035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6109
    :cond_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/zB;

    invoke-direct {v3, v2, v0}, Lo/zB;-><init>(Lo/IZ;Lo/whiledo;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
