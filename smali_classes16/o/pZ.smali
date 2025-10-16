.class public final Lo/pZ;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/booleanthisnew;",
        "Lo/ra<",
        "Lo/setOrgId;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Lo/booleanthisnew;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/binance/data/beans/CurrencyRate;

.field final e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/math/BigDecimal;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/binance/base/tools/AppStyle;

.field private final j:Z


# direct methods
.method public constructor <init>(ZLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Lo/booleanthisnew;",
            ">;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 59
    iput-boolean p1, p0, Lo/pZ;->j:Z

    iput-object p2, p0, Lo/pZ;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    iput-object p3, p0, Lo/pZ;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    .line 61
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/pZ;->h:Lcom/binance/base/tools/AppStyle;

    .line 63
    new-instance p1, Ljava/math/BigDecimal;

    const-string p2, "100"

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/pZ;->f:Ljava/math/BigDecimal;

    .line 67
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

    iput-object p1, p0, Lo/pZ;->d:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lo/pZ;-><init>(ZLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lo/pZ;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/pZ;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 18145
    invoke-static {p1, p2, v0}, Lo/setOrgId;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOrgId;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 58
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 58
    move-object/from16 v1, p1

    check-cast v1, Lo/ra;

    move-object/from16 v2, p2

    check-cast v2, Lo/booleanthisnew;

    .line 1070
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v4, 0x7f0b55d3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lo/booleanthisnew;->k()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 2148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_1

    const v5, 0x7f081805

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2149
    sget-object v5, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    iget-object v5, v0, Lo/pZ;->h:Lcom/binance/base/tools/AppStyle;

    .line 3012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2149
    invoke-static {v4, v5, v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 2151
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2

    const v5, 0x7f0817fd

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2152
    sget-object v5, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    iget-object v5, v0, Lo/pZ;->h:Lcom/binance/base/tools/AppStyle;

    .line 4013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2152
    invoke-static {v4, v5, v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_2
    const v5, 0x7f081802

    .line 2154
    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2155
    sget-object v9, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v9, 0x7f060082

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v5, v4, v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1070
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v4, 0x7f0b0dcc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5161
    iget-object v4, v0, Lo/pZ;->g:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 6098
    iget-object v9, v2, Lo/booleanthisnew;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5161
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v11, v4

    goto :goto_1

    :cond_3
    const/16 v11, 0x8

    .line 5163
    :goto_1
    invoke-virtual {v2}, Lo/booleanthisnew;->m()Ljava/lang/String;

    move-result-object v4

    .line 5164
    const-string v9, "AVG24H"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v15, ""

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    .line 5166
    invoke-virtual {v2}, Lo/booleanthisnew;->k()Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "%"

    const v10, 0x7f06004e

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_5

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 5167
    invoke-virtual {v2}, Lo/booleanthisnew;->l()Ljava/lang/String;

    move-result-object v4

    .line 7044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    .line 7042
    invoke-static {v4, v6}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v4

    .line 5167
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v8, :cond_4

    .line 8035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5166
    :cond_4
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v14

    const v4, 0x7f15421d

    invoke-static {v4, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    .line 5169
    :cond_5
    invoke-virtual {v2}, Lo/booleanthisnew;->k()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_7

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 5170
    invoke-virtual {v2}, Lo/booleanthisnew;->l()Ljava/lang/String;

    move-result-object v4

    .line 10044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    .line 10042
    invoke-static {v4, v6}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v4

    .line 5170
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v8, :cond_6

    .line 11035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5169
    :cond_6
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v14

    const v4, 0x7f15421b

    invoke-static {v4, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    .line 5172
    :cond_7
    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    .line 5165
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 5178
    :cond_9
    invoke-virtual {v2}, Lo/booleanthisnew;->k()Ljava/lang/Integer;

    move-result-object v4

    const-string v13, " "

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_c

    :cond_a
    invoke-virtual {v2}, Lo/booleanthisnew;->k()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_c

    :cond_b
    move-object v5, v13

    const/4 v4, 0x0

    goto :goto_6

    .line 5179
    :cond_c
    invoke-virtual {v2}, Lo/booleanthisnew;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v12, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    move-object v5, v13

    move-object v13, v4

    const/4 v4, 0x0

    move v14, v6

    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_d
    move-object v5, v13

    const/4 v4, 0x0

    move-object v6, v7

    .line 5181
    :goto_3
    invoke-virtual {v2}, Lo/booleanthisnew;->k()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_e

    const v9, 0x7f15422a

    goto :goto_4

    :cond_e
    const v9, 0x7f154228

    .line 5182
    :goto_4
    iget-boolean v10, v0, Lo/pZ;->c:Z

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Lo/booleanthisnew;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-static {v6, v7, v8}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 5180
    invoke-static {v9, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 5187
    :goto_6
    invoke-virtual {v2}, Lo/booleanthisnew;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v7

    :goto_7
    const v9, 0x7f153d15

    .line 5188
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lo/pZ;->c:Z

    if-eqz v10, :cond_11

    invoke-virtual {v2}, Lo/booleanthisnew;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5191
    :goto_8
    iget-boolean v6, v0, Lo/pZ;->c:Z

    if-eqz v6, :cond_15

    .line 5193
    invoke-virtual/range {p0 .. p0}, Lo/pZ;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v16, Lo/doInBackground;->d:Lo/doInBackground;

    .line 5194
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/content/Context;

    .line 13066
    iget-object v6, v0, Lo/pZ;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v6}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v18

    .line 5196
    invoke-virtual {v2}, Lo/booleanthisnew;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v8}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 5197
    invoke-virtual {v2}, Lo/booleanthisnew;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v8}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 5198
    iget-object v6, v0, Lo/pZ;->b:Ljava/util/Map;

    if-eqz v6, :cond_12

    .line 14098
    iget-object v9, v2, Lo/booleanthisnew;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5198
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v6, v7

    :goto_9
    if-nez v6, :cond_13

    move-object/from16 v21, v15

    goto :goto_a

    :cond_13
    move-object/from16 v21, v6

    .line 5199
    :goto_a
    iget-object v6, v0, Lo/pZ;->d:Lcom/binance/data/beans/CurrencyRate;

    const/16 v23, 0x0

    const/16 v24, 0x40

    move-object/from16 v22, v6

    .line 5193
    invoke-static/range {v16 .. v24}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 5200
    :cond_14
    const-string v6, "--"

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n(\u2248"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_15
    if-eqz v3, :cond_16

    .line 5203
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_16
    :goto_c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v5, 0x7f0b134d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/booleanthisnew;->b()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f154227

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x7020de65

    if-eq v9, v10, :cond_18

    const v10, -0x5d1d7e64

    if-eq v9, v10, :cond_17

    const v10, -0x4ca187d3

    if-ne v9, v10, :cond_19

    const-string v9, "ONLYONCE"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1073
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 1072
    :cond_17
    const-string v9, "ONCEADAY"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, 0x7f154226

    .line 1074
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 1072
    :cond_18
    const-string v9, "REPEAT"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, 0x7f15421f

    .line 1075
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 1076
    :cond_19
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    check-cast v5, Ljava/lang/CharSequence;

    .line 1072
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v5, 0x7f0b2c39

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1079
    invoke-virtual {v2}, Lo/booleanthisnew;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v9, -0x3006789a

    if-eq v6, v9, :cond_1b

    const v9, -0x249b21c0

    if-eq v6, v9, :cond_1a

    const v9, 0x1b447f5c

    if-ne v6, v9, :cond_1c

    const-string v6, "INDEX_PRICE"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, 0x7f153d07

    .line 1082
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 1079
    :cond_1a
    const-string v6, "LAST_PRICE"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, 0x7f153d08

    .line 1080
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 1079
    :cond_1b
    const-string v6, "MARKET_PRICE"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, 0x7f153d0b

    .line 1081
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 1085
    :cond_1c
    :goto_e
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    check-cast v3, Landroid/view/View;

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v14, 0x0

    goto :goto_f

    :cond_1d
    const/16 v14, 0x8

    .line 1303
    :goto_f
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v5, 0x7f0b04e6

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15084
    iget-boolean v5, v2, Lo/booleanthisnew;->b:Z

    if-eqz v5, :cond_1e

    const/4 v14, 0x0

    goto :goto_10

    :cond_1e
    const/16 v14, 0x8

    .line 1305
    :goto_10
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v5, 0x7f0b1563

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lo/booleanthisnew;->t()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_1f

    const/4 v14, 0x0

    goto :goto_11

    :cond_1f
    const/16 v14, 0x8

    .line 1307
    :goto_11
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/pY;

    invoke-direct {v5, v1, v0, v2}, Lo/pY;-><init>(Lo/ra;Lo/pZ;Lo/booleanthisnew;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1106
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v5, 0x7f0b08b9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 1107
    iget-boolean v5, v0, Lo/pZ;->j:Z

    if-eqz v5, :cond_21

    .line 16082
    iget v5, v2, Lo/booleanthisnew;->d:I

    if-eqz v5, :cond_21

    .line 1110
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 1311
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17082
    iget v5, v2, Lo/booleanthisnew;->d:I

    if-ne v5, v8, :cond_20

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    .line 1111
    :goto_12
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1112
    new-instance v5, Lo/qb;

    invoke-direct {v5, v2, v3, v0}, Lo/qb;-><init>(Lo/booleanthisnew;Lcom/major/android/uikit2/selection/KitCheckBox;Lo/pZ;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    goto :goto_13

    .line 1108
    :cond_21
    check-cast v3, Landroid/view/View;

    const/16 v5, 0x8

    .line 1309
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    :goto_13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v3, 0x7f0b4d67

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1119
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lo/booleanthisnew;->o()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    .line 1313
    :cond_23
    :goto_14
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    invoke-virtual {v2}, Lo/booleanthisnew;->o()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
