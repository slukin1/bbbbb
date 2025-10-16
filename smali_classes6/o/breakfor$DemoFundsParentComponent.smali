.class final Lo/breakfor$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/breakfor;
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
        "Lo/Of;",
        ">;",
        "Lo/Of;",
        "Lo/Of;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setAdvertisingIdCollection;

.field private synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setAdvertisingIdCollection;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAdvertisingIdCollection;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/breakfor$DemoFundsParentComponent;->b:Lo/setAdvertisingIdCollection;

    iput-object p2, p0, Lo/breakfor$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 37
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/Of;

    move-object/from16 v2, p3

    check-cast v2, Lo/Of;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 2005
    iget-object v1, v1, Lo/Of;->d:Lo/int2;

    if-eqz v1, :cond_1b

    .line 1038
    iget-object v3, v0, Lo/breakfor$DemoFundsParentComponent;->b:Lo/setAdvertisingIdCollection;

    iget-object v4, v0, Lo/breakfor$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function2;

    .line 3005
    iget-object v5, v1, Lo/int2;->c:Ljava/lang/String;

    .line 1040
    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, ""

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 4085
    iget-object v5, v3, Lo/setAdvertisingIdCollection;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5005
    iget-object v7, v1, Lo/int2;->c:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v6

    .line 1041
    :cond_0
    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6085
    :cond_1
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1043
    new-instance v5, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v5, v3, v1}, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/setAdvertisingIdCollection;Lo/int2;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7010
    iget-object v4, v1, Lo/int2;->t:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8005
    iget-object v7, v2, Lo/Of;->d:Lo/int2;

    if-eqz v7, :cond_2

    .line 9010
    iget-object v7, v7, Lo/int2;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 1053
    :goto_0
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1054
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10010
    iget-object v7, v1, Lo/int2;->t:Ljava/lang/String;

    .line 1054
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 11005
    iget-object v4, v2, Lo/Of;->d:Lo/int2;

    if-eqz v4, :cond_4

    .line 12012
    iget-boolean v7, v1, Lo/int2;->h:Z

    .line 13012
    iget-boolean v4, v4, Lo/int2;->h:Z

    if-eq v7, v4, :cond_5

    .line 1058
    :cond_4
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 14012
    iget-boolean v7, v1, Lo/int2;->h:Z

    .line 1058
    invoke-static {v4, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 15023
    :cond_5
    iget-object v4, v1, Lo/int2;->k:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v4, :cond_6

    .line 16173
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_6

    .line 1062
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1063
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f0817e0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17023
    :cond_6
    iget-object v4, v1, Lo/int2;->k:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 18173
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_7

    .line 1065
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1066
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f0817df

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1068
    :cond_7
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1071
    :goto_1
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 19021
    iget-boolean v8, v1, Lo/int2;->s:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    .line 20012
    iget-boolean v8, v1, Lo/int2;->h:Z

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 1071
    :goto_2
    invoke-static {v4, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v2, :cond_9

    .line 21005
    iget-object v4, v2, Lo/Of;->d:Lo/int2;

    if-eqz v4, :cond_9

    .line 22013
    iget-boolean v8, v1, Lo/int2;->i:Z

    .line 23013
    iget-boolean v4, v4, Lo/int2;->i:Z

    if-eq v8, v4, :cond_a

    .line 1074
    :cond_9
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 24013
    iget-boolean v8, v1, Lo/int2;->i:Z

    .line 1074
    invoke-static {v4, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 25017
    :cond_a
    iget-object v4, v1, Lo/int2;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 26005
    iget-object v8, v2, Lo/Of;->d:Lo/int2;

    if-eqz v8, :cond_b

    .line 27017
    iget-object v8, v8, Lo/int2;->o:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    .line 1077
    :goto_3
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1078
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28017
    iget-object v8, v1, Lo/int2;->o:Ljava/lang/String;

    .line 1078
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 29005
    iget-object v4, v2, Lo/Of;->d:Lo/int2;

    if-eqz v4, :cond_d

    .line 30018
    iget v8, v1, Lo/int2;->a:I

    .line 31018
    iget v4, v4, Lo/int2;->a:I

    if-eq v8, v4, :cond_f

    .line 32018
    :cond_d
    iget v4, v1, Lo/int2;->a:I

    if-nez v4, :cond_e

    .line 1083
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 1085
    :cond_e
    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1086
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 33018
    iget v8, v1, Lo/int2;->a:I

    .line 1085
    invoke-static {v4, v8, v9}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 34009
    :cond_f
    :goto_4
    iget-object v4, v1, Lo/int2;->q:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 35005
    iget-object v8, v2, Lo/Of;->d:Lo/int2;

    if-eqz v8, :cond_10

    .line 36009
    iget-object v8, v8, Lo/int2;->q:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    .line 1093
    :goto_5
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1094
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 37009
    iget-object v8, v1, Lo/int2;->q:Ljava/lang/String;

    .line 1097
    sget-object v16, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1096
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3df

    const/16 v23, 0x0

    move-object v10, v15

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_11

    .line 38142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v8}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 39008
    :cond_11
    iget-object v4, v1, Lo/int2;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 40005
    iget-object v5, v2, Lo/Of;->d:Lo/int2;

    if-eqz v5, :cond_12

    .line 41008
    iget-object v5, v5, Lo/int2;->d:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    .line 1102
    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 42008
    iget-object v4, v1, Lo/int2;->d:Ljava/lang/String;

    .line 1136
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 1104
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1105
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->m:Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1106
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 43008
    iget-object v5, v1, Lo/int2;->d:Ljava/lang/String;

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    move-object v6, v5

    .line 1109
    :goto_7
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    int-to-float v7, v7

    .line 44035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v5

    .line 1109
    invoke-direct/range {v10 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1108
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f7

    const/16 v22, 0x0

    move-object v10, v7

    move-object v14, v5

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_15

    .line 45142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_8

    .line 1113
    :cond_14
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->m:Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1114
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 46014
    :cond_15
    :goto_8
    iget-object v4, v1, Lo/int2;->r:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 47005
    iget-object v5, v2, Lo/Of;->d:Lo/int2;

    if-eqz v5, :cond_16

    .line 48014
    iget-object v5, v5, Lo/int2;->r:Ljava/lang/String;

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    .line 1119
    :goto_9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 1120
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49014
    iget-object v5, v1, Lo/int2;->r:Ljava/lang/String;

    .line 1120
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50015
    :cond_17
    iget-object v4, v1, Lo/int2;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 51005
    iget-object v5, v2, Lo/Of;->d:Lo/int2;

    if-eqz v5, :cond_18

    .line 51016
    iget-object v5, v5, Lo/int2;->n:Ljava/lang/String;

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    .line 1123
    :goto_a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 1124
    iget-object v4, v3, Lo/setAdvertisingIdCollection;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51017
    iget-object v5, v1, Lo/int2;->n:Ljava/lang/String;

    .line 1124
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51019
    :cond_19
    iget-object v4, v1, Lo/int2;->f:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 51009
    iget-object v2, v2, Lo/Of;->d:Lo/int2;

    if-eqz v2, :cond_1a

    .line 51021
    iget-object v5, v2, Lo/int2;->f:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    .line 1127
    :goto_b
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1128
    iget-object v2, v3, Lo/setAdvertisingIdCollection;->f:Landroid/widget/TextView;

    .line 51022
    iget-object v1, v1, Lo/int2;->f:Ljava/lang/String;

    .line 1128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
