.class final Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getUpdateResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getUpdateResult;",
        "p0",
        "",
        "e",
        "(Lo/getUpdateResult;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getUpdateResult;)V
    .locals 12

    .line 61
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 1067
    iget-object v1, p1, Lo/getUpdateResult;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 61
    const-string v1, ""

    .line 2138
    :cond_0
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 3017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-virtual {p1}, Lo/getUpdateResult;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f152403

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lo/getUpdateResult;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v5, 0x8

    .line 128
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lo/getUpdateResult;->j()Lcom/binance/earn/model/RangeBoundPositionStatus;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "yyyy-MM-dd HH:mm"

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    .line 97
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    const v5, 0x7f152402

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f060211

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    const v3, 0x7f0807f9

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {p1}, Lo/getUpdateResult;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v3}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->e(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 5012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v5}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->e(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 6012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 85
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v5}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->e(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 7013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 89
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v4, v2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    const v5, 0x7f152405

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f0602b1

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->o:Landroid/widget/TextView;

    const v3, 0x7f0807f6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v3}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->e(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 8012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v5}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->e(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 9012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 72
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 103
    :goto_4
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v4, v2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v4

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->c:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->n()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/getUpdateResult;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->h:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->i()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/getUpdateResult;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "~"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v4, v2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->k:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->t()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Lo/getUpdateResult;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v1 .. v8}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v8}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object v0

    iget-object v0, v0, Lo/getLastQty;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getUpdateResult;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v1 .. v8}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;

    move-result-object p1

    iget-object p1, p1, Lo/getLastQty;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    const v1, 0x7f152404

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lo/getUpdateResult;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;->e(Lo/getUpdateResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
