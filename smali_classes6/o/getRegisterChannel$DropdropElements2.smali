.class final Lo/getRegisterChannel$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRegisterChannel;
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
        "Lo/yyy00790079y0079;",
        ">;",
        "Lo/yyy00790079y0079;",
        "Lo/yyy00790079y0079;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/yyy00790079y0079;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/TMXModuleInitializerInterface;


# direct methods
.method constructor <init>(Lo/TMXModuleInitializerInterface;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TMXModuleInitializerInterface;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/yyy00790079y0079;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iput-object p2, p0, Lo/getRegisterChannel$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 92
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/yyy00790079y0079;

    move-object/from16 v2, p3

    check-cast v2, Lo/yyy00790079y0079;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1094
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 1137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 1139
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2020
    iget-object v3, v1, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 1097
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1098
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3020
    iget-object v3, v1, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 1098
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    :cond_0
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4021
    iget-object v3, v1, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 1100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1101
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    .line 5021
    iget-object v3, v1, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 1101
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    :cond_1
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6022
    iget-object v3, v1, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 1103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1104
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7022
    iget-object v3, v1, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 1104
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8023
    :cond_2
    iget v2, v1, Lo/yyy00790079y0079;->o:I

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 1107
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 1109
    :cond_3
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1110
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9023
    iget v4, v1, Lo/yyy00790079y0079;->o:I

    .line 1109
    invoke-static {v2, v4, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 1116
    :goto_0
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 10012
    iget-object v4, v1, Lo/yyy00790079y0079;->i:Ljava/lang/String;

    .line 1116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11025
    iget-object v2, v1, Lo/yyy00790079y0079;->j:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_6

    .line 1117
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    .line 1118
    iget-object v5, v2, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12012
    iget-object v6, v1, Lo/yyy00790079y0079;->i:Ljava/lang/String;

    .line 1118
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 13031
    iget-object v5, v1, Lo/yyy00790079y0079;->d:Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_4

    .line 1120
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    const-string v5, ""

    .line 1121
    :cond_5
    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1122
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0808b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1123
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f0808b7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1120
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3dc

    const/16 v20, 0x0

    move-object v6, v15

    move-object v7, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_6

    .line 14142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1128
    :cond_6
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 15031
    iget-object v4, v1, Lo/yyy00790079y0079;->d:Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_7

    .line 1128
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1129
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16031
    iget-object v4, v1, Lo/yyy00790079y0079;->d:Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_8

    .line 1129
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    :cond_9
    iget-object v2, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    .line 17132
    iget-object v2, v2, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1131
    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/getRegisterChannel$DropdropElements2$5;

    iget-object v5, v0, Lo/getRegisterChannel$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lo/getRegisterChannel$DropdropElements2;->b:Lo/TMXModuleInitializerInterface;

    invoke-direct {v4, v5, v6, v1}, Lo/getRegisterChannel$DropdropElements2$5;-><init>(Lkotlin/jvm/functions/Function2;Lo/TMXModuleInitializerInterface;Lo/yyy00790079y0079;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
