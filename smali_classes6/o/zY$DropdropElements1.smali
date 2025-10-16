.class final Lo/zY$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zY;
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
        "Lo/zW;",
        ">;",
        "Lo/zW;",
        "Lo/zW;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setLowPowerUpdateTime;


# direct methods
.method constructor <init>(Lo/setLowPowerUpdateTime;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zY$DropdropElements1;->d:Lo/setLowPowerUpdateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 31
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/zW;

    move-object/from16 v2, p3

    check-cast v2, Lo/zW;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    move-object/from16 v2, p0

    .line 1032
    iget-object v3, v2, Lo/zY$DropdropElements1;->d:Lo/setLowPowerUpdateTime;

    .line 2096
    iget-object v1, v1, Lo/zW;->d:Lo/AU;

    if-eqz v1, :cond_3

    .line 3067
    iget-object v4, v3, Lo/setLowPowerUpdateTime;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1035
    new-instance v5, Lo/zY$DropdropElements1$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lo/zY$DropdropElements1$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/AU;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4067
    iget-object v0, v3, Lo/setLowPowerUpdateTime;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5067
    iget-object v4, v3, Lo/setLowPowerUpdateTime;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1044
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xc

    const v6, 0x7f06009f

    const/4 v7, 0x0

    .line 6225
    invoke-static {v4, v5, v7, v7, v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 1043
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1042
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7091
    iget-object v0, v1, Lo/AU;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v4, v3, Lo/setLowPowerUpdateTime;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 1052
    sget-object v14, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1051
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3df

    const/16 v20, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_0

    .line 8142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1056
    :cond_0
    iget-object v0, v3, Lo/setLowPowerUpdateTime;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9067
    iget-object v4, v3, Lo/setLowPowerUpdateTime;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1056
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10089
    iget-object v5, v1, Lo/AU;->e:Ljava/lang/String;

    const/4 v6, 0x1

    .line 1058
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v7

    const v5, 0x7f153e82

    .line 1056
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1060
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11090
    iget-object v0, v1, Lo/AU;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 1063
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    iget-object v4, v3, Lo/setLowPowerUpdateTime;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13067
    iget-object v5, v3, Lo/setLowPowerUpdateTime;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1064
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1066
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const v0, 0x7f153e80

    .line 1064
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14092
    iget-object v0, v1, Lo/AU;->b:Ljava/lang/String;

    .line 1068
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1071
    iget-object v0, v3, Lo/setLowPowerUpdateTime;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1072
    iget-object v0, v3, Lo/setLowPowerUpdateTime;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15092
    iget-object v1, v1, Lo/AU;->b:Ljava/lang/String;

    .line 1072
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, v3, Lo/setLowPowerUpdateTime;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16067
    iget-object v1, v3, Lo/setLowPowerUpdateTime;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1074
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x7f060858

    .line 1073
    invoke-static/range {v3 .. v8}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;FFFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1069
    :cond_2
    iget-object v0, v3, Lo/setLowPowerUpdateTime;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 31
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
