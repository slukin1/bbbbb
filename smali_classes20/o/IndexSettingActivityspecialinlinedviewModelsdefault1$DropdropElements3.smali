.class public final Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field public final d:Lo/loadSearchHistoryListlambda5;

.field private synthetic e:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    const p1, 0x7f0e16b2

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a:Landroid/content/Context;

    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/loadSearchHistoryListlambda5;->bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda5;

    move-result-object p1

    iput-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    .line 229
    new-instance p1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault1;-><init>(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lkotlin/Lazy;

    .line 234
    new-instance p1, Lo/BaseKlineExtraHintDialog;

    invoke-direct {p1, p0}, Lo/BaseKlineExtraHintDialog;-><init>(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 16229
    iget-object p0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic b(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 4230
    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a:Landroid/content/Context;

    const v1, 0x7f081d01

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a:Landroid/content/Context;

    const v1, 0x7f060075

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lo/SpotOrderRootFragment;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4231
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 4231
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)Lo/loadSearchHistoryListlambda5;
    .locals 0

    .line 183
    iget-object p0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    return-object p0
.end method

.method public static synthetic d(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1235
    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a:Landroid/content/Context;

    const v1, 0x7f081d00

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a:Landroid/content/Context;

    const v1, 0x7f06005a

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lo/SpotOrderRootFragment;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1236
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 1236
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;Landroidx/appcompat/widget/AppCompatImageView;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 7248
    sget-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 8104
    iget-object v0, p0, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 7248
    invoke-static {v0}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result v0

    .line 7249
    invoke-static {p1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;->a(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;)Lo/setMaPeriod1;

    move-result-object p1

    .line 9315
    iget-object p1, p1, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "ALL"

    .line 7249
    :cond_0
    const-string v1, "CALL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7250
    const-string p1, "call"

    goto :goto_0

    .line 7252
    :cond_1
    const-string p1, "put"

    :goto_0
    if-eqz v0, :cond_2

    .line 7255
    sget-object v0, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    check-cast p4, Landroid/view/View;

    .line 10104
    iget-object v0, p0, Lo/getAuditPoList;->w:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7255
    invoke-static {p4, v0, p1, v1}, Lo/UmGridKlineOrdersrenderPosition1;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7256
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 11104
    iget-object p0, p0, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 12021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7256
    new-instance p1, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3$DropdropElements4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3$DropdropElements4;-><init>(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;Landroid/content/Context;)V

    check-cast p1, Lo/Op;

    invoke-static {p0, p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->e(Ljava/util/List;Lo/Op;)V

    goto :goto_1

    .line 7263
    :cond_2
    sget-object v0, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    check-cast p4, Landroid/view/View;

    .line 13104
    iget-object v0, p0, Lo/getAuditPoList;->w:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7263
    invoke-static {p4, v0, p1, v1}, Lo/UmGridKlineOrdersrenderPosition1;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7264
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 14104
    iget-object p0, p0, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 15021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7264
    new-instance p1, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3$DropdropElements2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3$DropdropElements2;-><init>(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;Landroid/content/Context;)V

    check-cast p1, Lo/Op;

    invoke-static {p0, p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/util/List;Lo/Op;)V

    .line 7271
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17234
    iget-object p0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    .line 188
    iget-object v0, v0, Lo/loadSearchHistoryListlambda5;->a:Landroid/widget/TextView;

    .line 29105
    iget-boolean v1, p1, Lo/getAuditPoList;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 30093
    iget-object p1, p1, Lo/getAuditPoList;->x:Ljava/lang/String;

    .line 190
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f15607b

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 31093
    :cond_0
    iget-object p1, p1, Lo/getAuditPoList;->x:Ljava/lang/String;

    .line 192
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f15607c

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 188
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V
    .locals 4

    .line 241
    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    iget-object v0, v0, Lo/loadSearchHistoryListlambda5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    .line 19101
    iget-boolean v2, p1, Lo/getAuditPoList;->o:Z

    if-eqz v2, :cond_0

    .line 20229
    iget-object v2, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 21234
    :cond_0
    iget-object v2, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 242
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/BaseIntervalSettingDialogFragment;

    invoke-direct {v3, p1, v1, v0, p0}, Lo/BaseIntervalSettingDialogFragment;-><init>(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;Landroidx/appcompat/widget/AppCompatImageView;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final c(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V
    .locals 5

    .line 204
    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    iget-object v1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    .line 205
    iget-object v2, v0, Lo/loadSearchHistoryListlambda5;->h:Landroid/widget/TextView;

    .line 24039
    iget v3, p1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const v3, 0x7f152aad

    goto :goto_0

    :cond_0
    const v3, 0x7f155fc6

    .line 205
    :goto_0
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v2, v0, Lo/loadSearchHistoryListlambda5;->i:Landroid/widget/TextView;

    .line 25097
    iget-object v3, p1, Lo/getAuditPoList;->i:Ljava/lang/String;

    .line 206
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26105
    iget-boolean p1, p1, Lo/getAuditPoList;->k:Z

    if-eqz p1, :cond_1

    .line 208
    invoke-static {v1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;->e(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 27012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 209
    iget-object v1, v0, Lo/loadSearchHistoryListlambda5;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    iget-object p1, v0, Lo/loadSearchHistoryListlambda5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a:Landroid/content/Context;

    const v1, 0x7f060da8

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 213
    :cond_1
    invoke-static {v1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;->e(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 28013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 214
    iget-object v1, v0, Lo/loadSearchHistoryListlambda5;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    iget-object p1, v0, Lo/loadSearchHistoryListlambda5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a:Landroid/content/Context;

    const v1, 0x7f060da9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    .line 224
    iget-object v1, v0, Lo/loadSearchHistoryListlambda5;->e:Landroid/widget/TextView;

    const v2, 0x7f154cd1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (%)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, v0, Lo/loadSearchHistoryListlambda5;->c:Landroid/widget/TextView;

    .line 18099
    iget-object p1, p1, Lo/getAuditPoList;->g:Ljava/lang/String;

    .line 225
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)V
    .locals 3

    .line 294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 295
    iget-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    iget-object p1, p1, Lo/loadSearchHistoryListlambda5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 22086
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "step_lite_mark_price"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    const v1, 0x7f0b27d8

    .line 22088
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 297
    :cond_1
    iget-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    iget-object p1, p1, Lo/loadSearchHistoryListlambda5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 23093
    sget-object v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
