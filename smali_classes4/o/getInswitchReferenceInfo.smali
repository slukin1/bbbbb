.class public final Lo/getInswitchReferenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/setTempTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11041
    new-instance v0, Lo/setTempTime;

    const-string v1, "0.5"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 189
    sput-object v0, Lo/getInswitchReferenceInfo;->c:Lo/setTempTime;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 8173
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PixResultCreator;)Lkotlin/Unit;
    .locals 0

    .line 10009
    iget-object p1, p1, Lo/PixResultCreator;->c:Ljava/lang/String;

    .line 9075
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getPaymentMethodTypeDescription;Lo/getPaymentMethodTypeDescription;)I
    .locals 0

    .line 5017
    iget-object p0, p0, Lo/getPaymentMethodTypeDescription;->b:Ljava/lang/String;

    .line 4174
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 6017
    iget-object p1, p1, Lo/getPaymentMethodTypeDescription;->b:Ljava/lang/String;

    .line 4174
    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 7059
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;[Lo/getOnFilterListener;[Lo/getTaxId;[Lo/FiatHistoryFilterDialog;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/calculation/abacus/base/AbacusException;
        }
    .end annotation

    .line 71
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    new-instance v1, Lo/getMerchantPartnerFee;

    invoke-direct {v1, v0}, Lo/getMerchantPartnerFee;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, p1, p2, p3, v1}, Lo/getInswitchReferenceInfo;->b(Ljava/lang/String;[Lo/getOnFilterListener;[Lo/getTaxId;[Lo/FiatHistoryFilterDialog;Lkotlin/jvm/functions/Function1;)V

    .line 77
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b([Lo/getOnFilterListener;[Lo/getTaxId;[Lo/FiatHistoryFilterDialog;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/getOnFilterListener;",
            "[",
            "Lo/getTaxId;",
            "[",
            "Lo/FiatHistoryFilterDialog;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/calculation/abacus/base/AbacusException;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v1, Lo/PixResult;

    invoke-direct {v1, v0}, Lo/PixResult;-><init>(Ljava/util/HashMap;)V

    .line 51139
    const-string v2, ""

    .line 51138
    invoke-static {v2, p0, p1, p2, v1}, Lo/getInswitchReferenceInfo;->b(Ljava/lang/String;[Lo/getOnFilterListener;[Lo/getTaxId;[Lo/FiatHistoryFilterDialog;Lkotlin/jvm/functions/Function1;)V

    .line 59
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final b(Ljava/lang/String;[Lo/getOnFilterListener;[Lo/getTaxId;[Lo/FiatHistoryFilterDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lo/getOnFilterListener;",
            "[",
            "Lo/getTaxId;",
            "[",
            "Lo/FiatHistoryFilterDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PixResultCreator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 193
    array-length v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 194
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v4, v5

    check-cast v4, Ljava/util/Map;

    .line 195
    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v2, v7

    .line 12008
    iget-object v9, v8, Lo/getTaxId;->e:Ljava/lang/String;

    .line 13009
    iget-object v8, v8, Lo/getTaxId;->a:Ljava/lang/String;

    .line 88
    invoke-static {v8}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 199
    array-length v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v3, v7

    .line 14010
    iget-object v9, v8, Lo/FiatHistoryFilterDialog;->d:[Ljava/lang/String;

    .line 200
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 92
    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    .line 15011
    iget-object v14, v8, Lo/FiatHistoryFilterDialog;->b:[Lo/getPaymentMethodTypeDescription;

    .line 92
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 95
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v7

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v7

    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    array-length v7, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_9

    aget-object v10, v1, v9

    .line 16011
    iget-object v11, v10, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 100
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setTempTime;

    if-nez v11, :cond_3

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v11

    .line 17032
    :cond_3
    iget-object v12, v10, Lo/getOnFilterListener;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 18018
    iget-object v12, v10, Lo/getOnFilterListener;->d:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setTempTime;

    .line 20026
    iget-object v12, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v14, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v12, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lo/setTempTime;

    invoke-direct {v14, v12}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 21011
    iget-object v12, v10, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lo/getPaymentMethodTypeDescription;

    if-eqz v12, :cond_6

    .line 22173
    new-instance v15, Lo/getBeneficiary;

    new-instance v6, Lo/getLinkUrlForApp;

    invoke-direct {v6}, Lo/getLinkUrlForApp;-><init>()V

    invoke-direct {v15, v6}, Lo/getBeneficiary;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22208
    array-length v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_5

    move/from16 p2, v6

    aget-object v6, v12, v15

    move/from16 p3, v7

    .line 23017
    iget-object v7, v6, Lo/getPaymentMethodTypeDescription;->b:Ljava/lang/String;

    .line 22177
    invoke-static {v7}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v7

    move-object/from16 v16, v2

    .line 24059
    iget-object v2, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 25018
    iget-object v2, v6, Lo/getPaymentMethodTypeDescription;->e:Ljava/lang/String;

    .line 22178
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 26019
    iget-object v6, v6, Lo/getPaymentMethodTypeDescription;->c:Ljava/lang/String;

    .line 22179
    invoke-static {v6}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v6

    .line 28026
    iget-object v7, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 30022
    iget-object v2, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v2, v16

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    move/from16 p3, v7

    .line 22183
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPaymentMethodTypeDescription;

    .line 31017
    iget-object v2, v2, Lo/getPaymentMethodTypeDescription;->b:Ljava/lang/String;

    .line 22183
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 22184
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPaymentMethodTypeDescription;

    .line 32018
    iget-object v6, v6, Lo/getPaymentMethodTypeDescription;->e:Ljava/lang/String;

    .line 22184
    invoke-static {v6}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v6

    .line 22185
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPaymentMethodTypeDescription;

    .line 33019
    iget-object v7, v7, Lo/getPaymentMethodTypeDescription;->c:Ljava/lang/String;

    .line 22185
    invoke-static {v7}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v7

    .line 35026
    iget-object v12, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v12, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37022
    iget-object v6, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39022
    iget-object v6, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 22186
    new-instance v2, Lo/setTempTime;

    const-string v12, "0.5"

    invoke-direct {v2, v12}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 41026
    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 43018
    iget-object v2, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v16, v2

    move/from16 p3, v7

    .line 103
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v6

    .line 104
    :goto_5
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    .line 44011
    iget-object v7, v10, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 104
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/setTempTime;

    .line 46018
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object/from16 v16, v2

    move/from16 p3, v7

    .line 107
    :goto_6
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/setTempTime;

    .line 47028
    iget-object v6, v10, Lo/getOnFilterListener;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setTempTime;

    .line 49026
    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51018
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 107
    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51029
    iget-object v2, v10, Lo/getOnFilterListener;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTempTime;

    .line 108
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v6

    .line 51061
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_8

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p3

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v2

    if-nez v8, :cond_d

    .line 159
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 160
    array-length v2, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_b

    aget-object v7, v1, v6

    .line 51014
    iget-object v8, v7, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 160
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v12, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    move-object v12, v0

    :goto_8
    if-eqz v12, :cond_d

    move-object v6, v4

    move-object v7, v13

    move-object v8, v5

    move-object v9, v3

    move-object/from16 v10, v16

    move-object/from16 v11, p4

    .line 161
    invoke-static/range {v6 .. v12}, Lo/getInswitchReferenceInfo;->e(Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lo/getOnFilterListener;)V

    return-void

    .line 206
    :cond_c
    array-length v0, v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_d

    aget-object v12, v1, v2

    move-object v6, v4

    move-object v7, v13

    move-object v8, v5

    move-object v9, v3

    move-object/from16 v10, v16

    move-object/from16 v11, p4

    .line 167
    invoke-static/range {v6 .. v12}, Lo/getInswitchReferenceInfo;->e(Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lo/getOnFilterListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;Lo/PixResultCreator;)Lkotlin/Unit;
    .locals 1

    .line 1057
    check-cast p0, Ljava/util/Map;

    .line 2008
    iget-object v0, p1, Lo/PixResultCreator;->d:Ljava/lang/String;

    .line 3009
    iget-object p1, p1, Lo/PixResultCreator;->c:Ljava/lang/String;

    .line 1057
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lo/getOnFilterListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setTempTime;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setTempTime;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setTempTime;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setTempTime;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lo/getPaymentMethodTypeDescription;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PixResultCreator;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getOnFilterListener;",
            ")V"
        }
    .end annotation

    .line 51032
    iget-object v0, p6, Lo/getOnFilterListener;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTempTime;

    .line 116
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51016
    iget-object v0, p6, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 122
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTempTime;

    if-nez p0, :cond_0

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    .line 123
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setTempTime;

    .line 51034
    iget-object v0, p6, Lo/getOnFilterListener;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTempTime;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51032
    iget-object p0, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/setTempTime;

    .line 51022
    iget-object p2, p6, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTempTime;

    if-nez p2, :cond_1

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    .line 51035
    :cond_1
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51025
    iget-object p0, p6, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {p4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/getPaymentMethodTypeDescription;

    const/16 p3, 0x8

    if-eqz p0, :cond_3

    .line 210
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 51033
    iget-object v3, v2, Lo/getPaymentMethodTypeDescription;->e:Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 51035
    iget-object v4, v2, Lo/getPaymentMethodTypeDescription;->c:Ljava/lang/String;

    .line 129
    invoke-static {v4}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v4

    .line 51040
    iget-object v5, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51038
    iget-object v5, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51039
    iget-object v4, p6, Lo/getOnFilterListener;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setTempTime;

    .line 51049
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51052
    iget-object v3, p6, Lo/getOnFilterListener;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setTempTime;

    .line 51048
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v5, v4, p3}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object v3

    .line 51045
    iget-object v4, p6, Lo/getOnFilterListener;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setTempTime;

    .line 51055
    iget-object v5, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51047
    iget-object v2, v2, Lo/getPaymentMethodTypeDescription;->b:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 51090
    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 135
    new-instance p0, Lo/PixResultCreator;

    .line 51043
    iget-object p1, p6, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 51129
    iget-object p2, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-direct {p0, p1, p2}, Lo/PixResultCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 51045
    :cond_3
    iget-object p0, p6, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {p4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/getPaymentMethodTypeDescription;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPaymentMethodTypeDescription;

    if-eqz p0, :cond_4

    .line 51053
    iget-object p4, p0, Lo/getPaymentMethodTypeDescription;->e:Ljava/lang/String;

    .line 147
    invoke-static {p4}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p4

    .line 51055
    iget-object v0, p0, Lo/getPaymentMethodTypeDescription;->c:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 51054
    iget-object p0, p0, Lo/getPaymentMethodTypeDescription;->b:Ljava/lang/String;

    .line 149
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 51061
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51067
    iget-object p1, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p4, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51065
    iget-object p1, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51063
    iget-object p1, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 151
    sget-object p1, Lo/getInswitchReferenceInfo;->c:Lo/setTempTime;

    .line 51073
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p4, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51067
    iget-object p0, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51068
    iget-object p0, p6, Lo/getOnFilterListener;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTempTime;

    .line 51078
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51081
    iget-object p0, p6, Lo/getOnFilterListener;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTempTime;

    .line 51077
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {p2, p1, p3}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object p0

    .line 153
    new-instance p1, Lo/PixResultCreator;

    .line 51067
    iget-object p2, p6, Lo/getOnFilterListener;->a:Ljava/lang/String;

    .line 51153
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-direct {p1, p2, p0}, Lo/PixResultCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
