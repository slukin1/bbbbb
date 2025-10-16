.class final Lo/onLivenessLocalFileCallBack$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onLivenessLocalFileCallBack;
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
        "Lo/onPreDetectFinish;",
        ">;",
        "Lo/onPreDetectFinish;",
        "Lo/onPreDetectFinish;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getConfigData;


# direct methods
.method constructor <init>(Lo/getConfigData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getConfigData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iput-object p2, p0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 34
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/onPreDetectFinish;

    move-object/from16 v2, p3

    check-cast v2, Lo/onPreDetectFinish;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 2096
    iget-object v2, v1, Lo/onPreDetectFinish;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1037
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->j:Landroid/widget/TextView;

    .line 3096
    iget-object v3, v1, Lo/onPreDetectFinish;->l:Ljava/lang/String;

    .line 1037
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4092
    :goto_0
    iget-object v2, v1, Lo/onPreDetectFinish;->n:Ljava/lang/String;

    .line 1042
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1045
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 5092
    iget-object v3, v1, Lo/onPreDetectFinish;->n:Ljava/lang/String;

    .line 1045
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1046
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v5, v18

    .line 6020
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1047
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0808b7

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7016
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 1048
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_2

    .line 8142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1043
    :cond_1
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0808b7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1051
    :cond_2
    :goto_1
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9090
    iget-object v3, v1, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    .line 1051
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10091
    iget-object v3, v1, Lo/onPreDetectFinish;->k:Ljava/lang/String;

    .line 1052
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 11098
    iget-object v3, v1, Lo/onPreDetectFinish;->c:Ljava/lang/String;

    .line 1054
    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 1129
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12098
    iget-object v3, v1, Lo/onPreDetectFinish;->c:Ljava/lang/String;

    .line 1055
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->a:Ljava/util/List;

    .line 13090
    iget-object v3, v1, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    .line 1056
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1057
    :goto_3
    iget-object v6, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v6, v6, Lo/getConfigData;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 1058
    iget-object v6, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v6, v6, Lo/getConfigData;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    .line 1059
    iget-object v6, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v6, v6, Lo/getConfigData;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    .line 1060
    iget-object v6, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v6, v6, Lo/getConfigData;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 1062
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 1131
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1064
    :cond_5
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 14099
    iget-object v3, v1, Lo/onPreDetectFinish;->f:Ljava/lang/String;

    .line 1064
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 1133
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v2, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v2, v2, Lo/getConfigData;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15099
    iget-object v3, v1, Lo/onPreDetectFinish;->f:Ljava/lang/String;

    .line 1065
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :goto_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v6, :cond_7

    .line 16090
    iget-object v7, v1, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    .line 1070
    iget-object v8, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v8, v8, Lo/getConfigData;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v9, v9, Lo/getConfigData;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v10, v3, [Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v8, v10, v5

    aput-object v9, v10, v2

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 17102
    iget-boolean v9, v1, Lo/onPreDetectFinish;->g:Z

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 1068
    invoke-static/range {v6 .. v12}, Lo/onButtonChecked;->a(Lo/bottom;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1074
    :cond_7
    iget-object v6, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v6, v6, Lo/getConfigData;->l:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    .line 18093
    iget-boolean v7, v1, Lo/onPreDetectFinish;->i:Z

    if-eqz v7, :cond_8

    const/16 v7, 0x8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 1135
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v6, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v6, v6, Lo/getConfigData;->k:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    .line 19093
    iget-boolean v7, v1, Lo/onPreDetectFinish;->i:Z

    if-eqz v7, :cond_9

    .line 20095
    iget-boolean v7, v1, Lo/onPreDetectFinish;->o:Z

    if-eqz v7, :cond_9

    const/4 v4, 0x0

    .line 1137
    :cond_9
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21093
    iget-boolean v4, v1, Lo/onPreDetectFinish;->i:Z

    if-eqz v4, :cond_b

    .line 22094
    iget-boolean v4, v1, Lo/onPreDetectFinish;->m:Z

    if-eqz v4, :cond_b

    .line 23097
    iget-object v4, v1, Lo/onPreDetectFinish;->j:Ljava/lang/String;

    .line 1077
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 1078
    iget-object v4, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v4, v4, Lo/getConfigData;->g:Landroid/widget/ImageView;

    .line 24097
    iget-object v1, v1, Lo/onPreDetectFinish;->j:Ljava/lang/String;

    .line 1078
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1079
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    int-to-float v3, v3

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move/from16 v21, v2

    .line 1079
    invoke-direct/range {v20 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    .line 26018
    iput-object v5, v2, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 1080
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 27020
    iput-object v3, v2, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1081
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_a

    .line 28142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1082
    :cond_a
    iget-object v1, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v1, v1, Lo/getConfigData;->g:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_7

    .line 1084
    :cond_b
    iget-object v1, v0, Lo/onLivenessLocalFileCallBack$DropdropElements1;->e:Lo/getConfigData;

    iget-object v1, v1, Lo/getConfigData;->g:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
