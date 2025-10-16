.class final Lo/zP$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zP;
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
        "Lo/zS;",
        ">;",
        "Lo/zS;",
        "Lo/zS;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setDisableLocSerOnBatteryLow;


# direct methods
.method constructor <init>(Lo/setDisableLocSerOnBatteryLow;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zP$DropdropElements2;->c:Lo/setDisableLocSerOnBatteryLow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 36
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/zS;

    move-object/from16 v2, p3

    check-cast v2, Lo/zS;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 2149
    iget-object v1, v1, Lo/zS;->c:Lo/zX;

    move-object/from16 v2, p0

    if-eqz v1, :cond_9

    .line 1037
    iget-object v3, v2, Lo/zP$DropdropElements2;->c:Lo/setDisableLocSerOnBatteryLow;

    .line 3044
    iget-object v4, v3, Lo/setDisableLocSerOnBatteryLow;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1039
    new-instance v5, Lo/zP$DropdropElements2$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lo/zP$DropdropElements2$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/zX;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4044
    iget-object v4, v3, Lo/setDisableLocSerOnBatteryLow;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5044
    iget-object v5, v3, Lo/setDisableLocSerOnBatteryLow;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1055
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xc

    const v7, 0x7f060040

    const/4 v8, 0x0

    .line 6225
    invoke-static {v5, v6, v8, v8, v7}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 1055
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1054
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7143
    iget-object v4, v1, Lo/zX;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 1057
    iget-object v7, v3, Lo/setDisableLocSerOnBatteryLow;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v4, v6, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 8146
    :cond_0
    iget-object v4, v1, Lo/zX;->a:Ljava/lang/String;

    .line 1061
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 9145
    iget-object v4, v1, Lo/zX;->c:Ljava/lang/String;

    .line 1061
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10141
    iget-object v4, v1, Lo/zX;->j:Ljava/lang/String;

    .line 1061
    const-string v7, "2"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11141
    iget-object v4, v1, Lo/zX;->j:Ljava/lang/String;

    .line 1061
    const-string v7, "3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1069
    :cond_1
    iget-object v3, v3, Lo/setDisableLocSerOnBatteryLow;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12145
    iget-object v9, v1, Lo/zX;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    .line 1071
    invoke-static/range {v9 .. v16}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13146
    iget-object v7, v1, Lo/zX;->a:Ljava/lang/String;

    .line 14145
    iget-object v1, v1, Lo/zX;->c:Ljava/lang/String;

    .line 1073
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 15036
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const v10, 0x7f153e7f

    .line 16087
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    .line 16088
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v8

    aput-object v10, v11, v9

    aput-object v7, v11, v5

    const v7, 0x7f153e86

    invoke-virtual {v0, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 16089
    sget-object v9, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v9

    if-eqz v1, :cond_3

    .line 17012
    iget v1, v9, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 18013
    :cond_3
    iget v1, v9, Lcom/binance/base/tools/AppStyle;->d:I

    :goto_1
    const v9, 0x7f09000b

    .line 16095
    invoke-static {v0, v9}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16096
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16098
    :cond_4
    check-cast v7, Ljava/lang/CharSequence;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 16101
    invoke-static {v7, v4, v8, v8, v11}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    .line 16102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v11

    const/4 v12, 0x4

    .line 16103
    invoke-static {v7, v10, v4, v8, v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 16104
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    if-ltz v7, :cond_5

    if-ltz v8, :cond_5

    if-ltz v11, :cond_5

    if-ltz v4, :cond_5

    .line 16109
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 16108
    invoke-virtual {v9, v10, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16116
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16115
    invoke-virtual {v9, v10, v11, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16124
    new-instance v1, Lcom/binance/base/widget/CustomTypefaceSpan;

    invoke-direct {v1, v0, v6, v5, v6}, Lcom/binance/base/widget/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16123
    invoke-virtual {v9, v1, v11, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16131
    new-instance v1, Lcom/binance/base/widget/CustomTypefaceSpan;

    invoke-direct {v1, v0, v6, v5, v6}, Lcom/binance/base/widget/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16130
    invoke-virtual {v9, v1, v7, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16137
    :cond_5
    check-cast v9, Landroid/text/Spannable;

    .line 1069
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19141
    :cond_6
    iget-object v4, v1, Lo/zX;->j:Ljava/lang/String;

    .line 1062
    const-string v5, "4"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1063
    iget-object v3, v3, Lo/setDisableLocSerOnBatteryLow;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20142
    iget-object v4, v1, Lo/zX;->d:Ljava/lang/String;

    .line 1063
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 21142
    iget-object v0, v1, Lo/zX;->d:Ljava/lang/String;

    goto :goto_2

    .line 1064
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153e84

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 1063
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1066
    :cond_8
    iget-object v0, v3, Lo/setDisableLocSerOnBatteryLow;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22142
    iget-object v1, v1, Lo/zX;->d:Ljava/lang/String;

    .line 1066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
