.class final Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4;
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
        "Lo/setMoneyFlowClickListener;",
        ">;",
        "Lo/setMoneyFlowClickListener;",
        "Lo/setMoneyFlowClickListener;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EmptyDownloadDirException;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EmptyDownloadDirException;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptyDownloadDirException;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iput-object p2, p0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 102
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/setMoneyFlowClickListener;

    move-object/from16 v0, p3

    check-cast v0, Lo/setMoneyFlowClickListener;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    .line 1103
    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->a()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v3

    .line 1104
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1105
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 1109
    new-instance v9, Landroid/text/TextPaint;

    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-direct {v9, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1110
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1111
    new-instance v5, Landroid/text/StaticLayout;

    .line 1112
    invoke-virtual {v3}, Lcom/unified/search/internal/pojo/SearchItemResult;->getSubtitle()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    :try_start_1
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    .line 1168
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v10, 0x3c

    int-to-float v10, v10

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 1115
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1116
    iget-object v12, v0, Lo/EmptyDownloadDirException;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getLineSpacingMultiplier()F

    move-result v12

    .line 1117
    iget-object v13, v0, Lo/EmptyDownloadDirException;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getLineSpacingExtra()F

    move-result v13

    .line 1118
    iget-object v0, v0, Lo/EmptyDownloadDirException;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getIncludeFontPadding()Z

    move-result v14

    sub-int v10, v7, v10

    move-object v7, v5

    .line 1111
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1119
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/setMoneyFlowClickListener;->b(Ljava/lang/Integer;)V

    .line 1120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1120
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    check-cast v6, Lkotlin/Unit;

    .line 1123
    :cond_2
    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-gt v0, v5, :cond_3

    goto :goto_3

    .line 1127
    :cond_3
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const v5, 0x7fffffff

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1128
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;

    iget-object v6, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    invoke-direct {v5, v2, v6}, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$2;-><init>(Lo/setMoneyFlowClickListener;Lo/EmptyDownloadDirException;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 1124
    :cond_5
    :goto_3
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1138
    :goto_4
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1139
    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f0818ba

    goto :goto_5

    :cond_6
    const v4, 0x7f0818c1

    .line 1138
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1143
    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 1144
    :cond_8
    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 1146
    :goto_6
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_7

    .line 1148
    :cond_a
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1149
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->e()Ljava/lang/String;

    move-result-object v4

    .line 1150
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1149
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3df

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_b

    .line 3142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1152
    :cond_b
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->j()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->i()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/setMoneyFlowClickListener;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    :goto_7
    iget-object v0, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->a:Lo/EmptyDownloadDirException;

    iget-object v0, v0, Lo/EmptyDownloadDirException;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v2, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$4;

    iget-object v4, v1, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v4, v3}, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DropdropElements1$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v2, Lo/isDoOutPut;

    invoke-virtual {v0, v2}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
