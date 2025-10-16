.class final Lo/getRecommendedFiatSize$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsInputSupportAssetPairBeanCreator;",
        ">;",
        "Lo/OcbsInputSupportAssetPairBeanCreator;",
        "Lo/OcbsInputSupportAssetPairBeanCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsInputSupportAssetPairBeanCreator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getFacePriceUnit;


# direct methods
.method constructor <init>(Lo/getFacePriceUnit;Lo/setCashierId;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFacePriceUnit;",
            "Lo/setCashierId<",
            "Lo/OcbsInputSupportAssetPairBeanCreator;",
            ">;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iput-object p2, p0, Lo/getRecommendedFiatSize$JsonLogicException;->d:Lo/setCashierId;

    iput-object p3, p0, Lo/getRecommendedFiatSize$JsonLogicException;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 119
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/OcbsInputSupportAssetPairBeanCreator;

    move-object/from16 v2, p3

    check-cast v2, Lo/OcbsInputSupportAssetPairBeanCreator;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 1120
    iget-object v3, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    .line 2063
    iget-object v3, v3, Lo/getFacePriceUnit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1120
    check-cast v3, Landroid/view/View;

    .line 1122
    iget-object v4, v0, Lo/getRecommendedFiatSize$JsonLogicException;->d:Lo/setCashierId;

    .line 3035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4077
    iget-object v4, v4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 1123
    :goto_0
    iget-object v6, v0, Lo/getRecommendedFiatSize$JsonLogicException;->d:Lo/setCashierId;

    .line 5037
    iget-object v6, v6, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1120
    const-string v7, "app_exposure_view_pro_recurring_plan"

    invoke-static {v3, v7, v4, v6}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/moon/analysis/EventBuilder;

    .line 1124
    const-string v8, "S"

    .line 6052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 1125
    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v14, v4

    goto :goto_1

    :cond_1
    move-object v14, v3

    .line 7051
    :goto_1
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1126
    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->e()Ljava/lang/String;

    move-result-object v3

    const-string v12, "RECOMMEND"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v4

    .line 8050
    :goto_3
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1127
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1128
    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/OcbsInputSupportAssetPairBeanCreator;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v3, v3, Lo/getFacePriceUnit;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    :cond_5
    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/OcbsInputSupportAssetPairBeanCreator;->e()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1130
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1565b8

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 1132
    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->e()Ljava/lang/String;

    move-result-object v2

    .line 1133
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1134
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1135
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1136
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f15655d

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1139
    :cond_7
    const-string v3, "TOPUP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1140
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1141
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1142
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    goto :goto_5

    .line 1146
    :cond_8
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1147
    iget-object v2, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v2, v2, Lo/getFacePriceUnit;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1152
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->d()Ljava/lang/String;

    move-result-object v2

    .line 9168
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    .line 1152
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lo/getMessageReceiverClass;->e(Ljava/lang/Double;II)Lkotlin/Pair;

    move-result-object v2

    .line 1153
    iget-object v3, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v3, v3, Lo/getFacePriceUnit;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v3, v0, Lo/getRecommendedFiatSize$JsonLogicException;->e:Lo/getFacePriceUnit;

    iget-object v3, v3, Lo/getFacePriceUnit;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1156
    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1157
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_c

    .line 1158
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 1159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getHotCryptoSize;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lo/OcbsInputSupportAssetPairBeanCreator;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10086
    iput-object v1, v3, Lo/getHotCryptoSize;->c:Ljava/lang/String;

    .line 1162
    :cond_c
    iget-object v1, v0, Lo/getRecommendedFiatSize$JsonLogicException;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
