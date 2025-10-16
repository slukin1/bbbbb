.class final Lo/CardDetailForSubmitSellCreator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CardDetailForSubmitSellCreator;->f()Lo/isPreAuthPay;
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
        "Lo/getWalletAccountBean;",
        ">;",
        "Lo/getWalletAccountBean;",
        "Lo/getWalletAccountBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/StrategyBotEntryItem;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/CardDetailForSubmitSellCreator$DropdropElements4;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCashierId;Lo/CardDetailForSubmitSellCreator$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/StrategyBotEntryItem;",
            ">;",
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;",
            "Lo/CardDetailForSubmitSellCreator$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->a:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iput-object p2, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->e:Lo/setCashierId;

    iput-object p5, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->d:Lo/CardDetailForSubmitSellCreator$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 104
    move-object/from16 v2, p1

    check-cast v2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v3, p2

    check-cast v3, Lo/getWalletAccountBean;

    move-object/from16 v4, p3

    check-cast v4, Lo/getWalletAccountBean;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    .line 1105
    iget-object v11, v1, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->a:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iget-object v12, v1, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->b:Landroid/content/Context;

    iget-object v5, v1, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->e:Lo/setCashierId;

    iget-object v6, v1, Lo/CardDetailForSubmitSellCreator$DropdropElements2;->d:Lo/CardDetailForSubmitSellCreator$DropdropElements4;

    .line 1106
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->l:Landroid/widget/TextView;

    const v7, 0x7f153512

    .line 1107
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v8}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 1106
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    .line 2022
    iget-boolean v0, v4, Lo/getWalletAccountBean;->a:Z

    .line 3022
    iget-boolean v7, v3, Lo/getWalletAccountBean;->a:Z

    if-eq v0, v7, :cond_1

    .line 1111
    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->d()I

    move-result v0

    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->a()I

    move-result v7

    .line 4025
    iget-boolean v8, v3, Lo/getWalletAccountBean;->f:Z

    if-eqz v8, :cond_0

    .line 1112
    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->b()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1117
    :goto_0
    iget-object v9, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v9, Landroid/view/View;

    .line 5022
    iget-boolean v10, v3, Lo/getWalletAccountBean;->a:Z

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    .line 1117
    new-instance v7, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements3;

    invoke-direct {v7, v11}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements3;-><init>(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v0, v7}, Lo/CardDetailForSubmitSellCreator;->a(Landroid/view/View;ZILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 1124
    :cond_1
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 6022
    iget-boolean v7, v3, Lo/getWalletAccountBean;->a:Z

    .line 1124
    invoke-static {v0, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1125
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7022
    iget-boolean v7, v3, Lo/getWalletAccountBean;->a:Z

    if-eqz v7, :cond_2

    .line 1126
    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->c()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->e()I

    move-result v7

    :goto_1
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1127
    iget-object v7, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    :goto_2
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8022
    iget-boolean v7, v3, Lo/getWalletAccountBean;->a:Z

    if-eqz v7, :cond_3

    const v7, 0x7f0818c1

    goto :goto_3

    :cond_3
    const v7, 0x7f0818ba

    .line 1130
    :goto_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x2

    .line 1131
    new-array v0, v7, [Landroid/view/View;

    iget-object v10, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v10, v0, v14

    iget-object v10, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->l:Landroid/widget/TextView;

    const/4 v15, 0x1

    aput-object v10, v0, v15

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements4;

    invoke-direct {v10, v13}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements4;-><init>(Lo/setCashierId;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v10, v15}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 1135
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v10, "app_screen_view_home"

    invoke-static {v0, v10}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v16

    .line 9022
    iget-boolean v0, v3, Lo/getWalletAccountBean;->a:Z

    if-eqz v0, :cond_4

    .line 1136
    const-string v0, "show_asset"

    goto :goto_4

    :cond_4
    const-string v0, "hide_asset"

    :goto_4
    move-object/from16 v18, v0

    .line 10048
    const-string v17, "df_6"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1137
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11021
    iget-object v0, v3, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    .line 1139
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1140
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1141
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1142
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12121
    iget-boolean v10, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v10, :cond_6

    .line 13097
    iget-object v10, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 14068
    iget-object v9, v10, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_5

    .line 15075
    iget-object v9, v10, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14069
    iget-object v9, v10, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12126
    :cond_5
    iput-boolean v14, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 12127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1143
    :cond_6
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16121
    iget-boolean v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v9, :cond_e

    .line 17097
    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 18068
    iget-object v10, v9, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_7

    .line 19075
    iget-object v10, v9, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 18069
    iget-object v9, v9, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16126
    :cond_7
    iput-boolean v14, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 16127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    .line 1145
    :cond_8
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20102
    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 21075
    iget-object v0, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 1146
    :cond_9
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22092
    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 23061
    iget-object v9, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_b

    .line 24075
    iget-object v9, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    .line 23061
    :cond_a
    invoke-virtual {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 23062
    iget-object v0, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1147
    :cond_b
    :goto_5
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25092
    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 26061
    iget-object v9, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_d

    .line 27075
    iget-object v9, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    .line 26061
    :cond_c
    invoke-virtual {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 26062
    iget-object v0, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1148
    :cond_d
    :goto_6
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v9, 0x7f0814a7

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1149
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 28036
    new-instance v10, Lo/setPriceAtLiquidation;

    invoke-direct {v10, v0}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const v0, 0x7f060018

    .line 1149
    invoke-virtual {v10, v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v10

    invoke-virtual {v10}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1150
    iget-object v10, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1151
    iget-object v9, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    .line 29036
    new-instance v10, Lo/setPriceAtLiquidation;

    invoke-direct {v10, v9}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    .line 1151
    invoke-virtual {v10, v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1154
    :cond_e
    :goto_7
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    sget-object v9, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 30106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CURRENCY"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v15

    .line 1154
    invoke-static {v0, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1155
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 31106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f153212

    if-eqz v0, :cond_10

    .line 1156
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32037
    iget-boolean v10, v3, Lo/getWalletAccountBean;->i:Z

    if-eqz v10, :cond_f

    .line 33026
    iget-object v9, v3, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    goto :goto_8

    .line 1156
    :cond_f
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 34026
    :cond_10
    iget-object v0, v3, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    .line 1453
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1159
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35037
    iget-boolean v8, v3, Lo/getWalletAccountBean;->i:Z

    if-eqz v8, :cond_11

    .line 36021
    iget-object v8, v3, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    goto :goto_9

    .line 1159
    :cond_11
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37026
    :cond_12
    iget-object v0, v3, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    .line 1454
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1162
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38037
    iget-boolean v7, v3, Lo/getWalletAccountBean;->i:Z

    if-eqz v7, :cond_13

    .line 39026
    iget-object v7, v3, Lo/getWalletAccountBean;->h:Ljava/lang/String;

    .line 1162
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u2248"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_13
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    :cond_14
    :goto_b
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v4, :cond_15

    .line 40021
    iget-object v0, v4, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    .line 41021
    iget-object v7, v3, Lo/getWalletAccountBean;->e:Ljava/lang/String;

    .line 1167
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1169
    :cond_15
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    const/16 v7, 0x14

    const/16 v8, 0x24

    const/4 v9, 0x2

    .line 1168
    invoke-static {v0, v7, v8, v15, v9}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;IIII)V

    .line 1173
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42032
    :goto_c
    iget-boolean v0, v3, Lo/getWalletAccountBean;->o:Z

    if-nez v0, :cond_17

    .line 1176
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->m:Lcom/binance/widget/BottomDashLineTextView;

    .line 43029
    iget-object v7, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 43030
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1177
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->m:Lcom/binance/widget/BottomDashLineTextView;

    const v7, 0x7f1532c1

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->m:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    sget-object v7, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DemoFundsParentComponent;->c:Lo/CardDetailForSubmitSellCreator$DropdropElements2$DemoFundsParentComponent;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v7, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 1181
    :cond_17
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->m:Lcom/binance/widget/BottomDashLineTextView;

    .line 44024
    iget-object v7, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v8, v0, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 44025
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1182
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->m:Lcom/binance/widget/BottomDashLineTextView;

    const v7, 0x7f15621d

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->m:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v7, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v13}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setCashierId;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v7, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45027
    iget-object v0, v3, Lo/getWalletAccountBean;->j:Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    .line 46037
    iget-boolean v7, v3, Lo/getWalletAccountBean;->i:Z

    .line 1186
    invoke-static {v11, v0, v7}, Lo/CardDetailForSubmitSellCreator;->b(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;Z)V

    .line 1189
    :goto_d
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    .line 47030
    iget-boolean v7, v3, Lo/getWalletAccountBean;->k:Z

    xor-int/2addr v7, v15

    .line 1189
    invoke-static {v0, v7}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 1191
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v7, Lo/CardDetailForSubmitSellCreator$DropdropElements2$JsonLogicException;

    invoke-direct {v7, v12, v2}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$JsonLogicException;-><init>(Landroid/content/Context;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v7, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1204
    iget-object v0, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v12}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v9, v2, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_18

    .line 48025
    iget-boolean v2, v4, Lo/getWalletAccountBean;->f:Z

    .line 49025
    iget-boolean v7, v3, Lo/getWalletAccountBean;->f:Z

    if-eq v2, v7, :cond_18

    .line 1209
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 50025
    iget-boolean v7, v3, Lo/getWalletAccountBean;->f:Z

    .line 1209
    invoke-static {}, Lo/CardDetailForSubmitSellCreator;->b()I

    move-result v8

    const/16 v9, 0x8

    invoke-static {v2, v7, v8, v0, v9}, Lo/CardDetailForSubmitSellCreator;->d(Landroid/view/View;ZILkotlin/jvm/functions/Function1;I)V

    goto :goto_e

    .line 1211
    :cond_18
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 51025
    iget-boolean v7, v3, Lo/getWalletAccountBean;->f:Z

    .line 1211
    invoke-static {v2, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :goto_e
    const/4 v2, 0x3

    .line 1214
    new-array v2, v2, [Landroid/view/View;

    iget-object v7, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->r:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v2, v14

    iget-object v7, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->n:Landroid/widget/TextView;

    aput-object v7, v2, v15

    iget-object v7, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->h:Landroid/widget/TextView;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v7, v13}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setCashierId;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9, v7, v15}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 1219
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->o:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v2, Landroid/view/View;

    .line 51029
    iget-boolean v7, v3, Lo/getWalletAccountBean;->g:Z

    .line 1219
    invoke-static {v2, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1220
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    check-cast v2, Landroid/view/View;

    .line 51030
    iget-boolean v7, v3, Lo/getWalletAccountBean;->g:Z

    xor-int/2addr v7, v15

    .line 1220
    invoke-static {v2, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1222
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1223
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->j:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 51032
    iget-object v7, v3, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v7, :cond_19

    .line 51074
    iget-object v7, v7, Lo/getBankCode;->a:Ljava/util/List;

    goto :goto_f

    :cond_19
    move-object v7, v0

    .line 1223
    :goto_f
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 51033
    :cond_1a
    iget-boolean v7, v3, Lo/getWalletAccountBean;->g:Z

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    .line 1223
    :goto_10
    invoke-static {v2, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1225
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51031
    iget-boolean v7, v3, Lo/getWalletAccountBean;->f:Z

    if-eqz v7, :cond_1c

    const v7, 0x7f0818c1

    goto :goto_11

    :cond_1c
    const v7, 0x7f0818ba

    .line 1225
    :goto_11
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51036
    iget-object v2, v3, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v2, :cond_1d

    .line 51078
    iget-object v2, v2, Lo/getBankCode;->a:Ljava/util/List;

    goto :goto_12

    :cond_1d
    move-object v2, v0

    :goto_12
    if-eqz v4, :cond_1e

    .line 51038
    iget-object v7, v4, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v7, :cond_1e

    .line 51080
    iget-object v7, v7, Lo/getBankCode;->a:Ljava/util/List;

    goto :goto_13

    :cond_1e
    move-object v7, v0

    .line 1227
    :goto_13
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 1228
    sget-object v2, Lo/CardDetailForSubmitSell;->c:Lo/CardDetailForSubmitSell;

    .line 51040
    iget-object v7, v3, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v7, :cond_1f

    .line 51082
    iget-object v7, v7, Lo/getBankCode;->a:Ljava/util/List;

    if-nez v7, :cond_20

    .line 1229
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_20
    const/4 v10, 0x2

    .line 1228
    invoke-static {v2, v7, v14, v10}, Lo/CardDetailForSubmitSell;->e(Lo/CardDetailForSubmitSell;Ljava/util/List;II)Lo/StrategyBotEntryItem;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1230
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 1233
    :cond_21
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    new-instance v5, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v3}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getWalletAccountBean;)V

    check-cast v5, Lo/ChannelAccountBeanCreator;

    invoke-virtual {v2, v5}, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;->setOnDrawHLPointListener(Lo/ChannelAccountBeanCreator;)V

    .line 1246
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    new-instance v5, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;

    invoke-direct {v5, v3, v6, v11, v13}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;-><init>(Lo/getWalletAccountBean;Lo/CardDetailForSubmitSellCreator$DropdropElements4;Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Lo/setCashierId;)V

    check-cast v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 1283
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51044
    iget-boolean v5, v3, Lo/getWalletAccountBean;->b:Z

    .line 1283
    invoke-static {v2, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v4, :cond_22

    .line 51043
    iget-object v2, v4, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v2, :cond_22

    .line 51086
    iget-object v2, v2, Lo/getBankCode;->e:Ljava/util/List;

    goto :goto_14

    :cond_22
    move-object v2, v0

    .line 51045
    :goto_14
    iget-object v5, v3, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v5, :cond_23

    .line 51088
    iget-object v5, v5, Lo/getBankCode;->e:Ljava/util/List;

    goto :goto_15

    :cond_23
    move-object v5, v0

    .line 1285
    :goto_15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1286
    iget-object v2, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->s:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51047
    iget-object v2, v3, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v2, :cond_24

    .line 51090
    iget-object v2, v2, Lo/getBankCode;->e:Ljava/util/List;

    if-eqz v2, :cond_24

    .line 1287
    check-cast v2, Ljava/lang/Iterable;

    .line 1455
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1288
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f160492

    .line 1289
    invoke-static {v6, v7}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const v7, 0x7f060083

    .line 1290
    invoke-static {v12, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1291
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v5, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->s:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    :cond_24
    if-eqz v4, :cond_25

    .line 51053
    iget-object v2, v4, Lo/getWalletAccountBean;->l:Ljava/util/List;

    goto :goto_17

    :cond_25
    move-object v2, v0

    .line 51054
    :goto_17
    iget-object v4, v3, Lo/getWalletAccountBean;->l:Ljava/util/List;

    .line 1296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 51055
    iget-object v2, v3, Lo/getWalletAccountBean;->l:Ljava/util/List;

    .line 1297
    check-cast v2, Ljava/lang/Iterable;

    .line 1457
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v16, :cond_26

    .line 1460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_26
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1299
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e08ee

    .line 1300
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 51059
    iget v5, v3, Lo/getWalletAccountBean;->c:I

    if-ne v10, v5, :cond_29

    .line 1303
    invoke-virtual {v7, v15}, Landroid/view/View;->setSelected(Z)V

    .line 1304
    instance-of v5, v7, Landroid/widget/TextView;

    if-eqz v5, :cond_27

    move-object v5, v7

    check-cast v5, Landroid/widget/TextView;

    goto :goto_19

    :cond_27
    move-object v5, v0

    :goto_19
    if-eqz v5, :cond_28

    const v6, 0x7f060074

    invoke-static {v12, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    const v5, 0x7f0814a9

    .line 1305
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51060
    new-instance v5, Lo/setPriceAtLiquidation;

    invoke-direct {v5, v7}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const v6, 0x7f06009b

    .line 1306
    invoke-virtual {v5, v6}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v5

    invoke-virtual {v5}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1308
    :cond_29
    iget-object v5, v11, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->q:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1310
    instance-of v5, v7, Landroid/widget/TextView;

    if-eqz v5, :cond_2a

    move-object v5, v7

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1a

    :cond_2a
    move-object v5, v0

    :goto_1a
    if-eqz v5, :cond_2b

    .line 1311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v6, v0, v14

    const v6, 0x7f15627a

    invoke-static {v6, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1310
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    :cond_2b
    new-instance v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;

    move-object v5, v0

    move-object v6, v11

    move-object/from16 p2, v2

    move-wide v1, v8

    move-object v9, v7

    move-object v7, v12

    move-object v8, v9

    move-object v14, v9

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;-><init>(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Landroid/content/Context;Landroid/view/View;Lo/setCashierId;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v2, v0, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1460
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    move-wide v8, v1

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_18

    .line 1461
    :cond_2c
    check-cast v4, Ljava/util/List;

    .line 104
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
