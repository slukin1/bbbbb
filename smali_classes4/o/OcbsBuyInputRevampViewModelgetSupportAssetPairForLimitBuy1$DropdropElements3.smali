.class final Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/OcbsBuyInputRevampViewModelkyc1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/MarkerPos;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsBuyInputRevampViewModelkyc1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/MarkerPos;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarkerPos;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsBuyInputRevampViewModelkyc1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iput-object p2, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 44
    check-cast p1, Lo/OcbsBuyInputRevampViewModelkyc1;

    .line 1045
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->f:Landroid/widget/TextView;

    .line 2114
    iget-object v1, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->j:Ljava/lang/String;

    .line 1045
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->i:Landroid/widget/TextView;

    .line 3115
    iget-object v1, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->e:Ljava/lang/String;

    .line 1046
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->d:Landroid/widget/ImageView;

    .line 4113
    iget-object v1, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->a:Ljava/lang/String;

    .line 1047
    invoke-static {}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 5142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1048
    :cond_0
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1049
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    .line 6072
    iget-object v0, v0, Lo/MarkerPos;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1049
    iget-object v1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f060067

    const/16 v4, 0xc

    const v5, 0x7f0600e3

    invoke-static {v1, v4, v2, v3, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7117
    iget-object v0, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->b:Lcom/binance/data/beans/ActivityInfo;

    const v1, 0x7f1500c4

    .line 1050
    const-string v2, ""

    const-string v3, "A"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1051
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1052
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    const v4, 0x7f0602c3

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->e:Landroid/widget/LinearLayout;

    .line 1054
    iget-object v8, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1055
    new-array v7, v7, [F

    fill-array-data v7, :array_0

    .line 1053
    invoke-static {v8, v7, v6, v5, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;[FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->e:Landroid/widget/LinearLayout;

    .line 1062
    iget-object v8, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1063
    new-array v7, v7, [F

    fill-array-data v7, :array_1

    .line 1061
    invoke-static {v8, v7, v6, v5, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;[FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8117
    :goto_0
    iget-object v0, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->b:Lcom/binance/data/beans/ActivityInfo;

    .line 1069
    invoke-virtual {v0}, Lcom/binance/data/beans/ActivityInfo;->getActivityIcon()Ljava/lang/String;

    move-result-object v0

    .line 1131
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "null"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1070
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->b:Landroid/widget/ImageView;

    .line 9117
    iget-object v4, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->b:Lcom/binance/data/beans/ActivityInfo;

    .line 1070
    invoke-virtual {v4}, Lcom/binance/data/beans/ActivityInfo;->getActivityIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-static {}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 10142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1072
    :cond_3
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081a3a

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    if-eqz v4, :cond_4

    .line 1073
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06008b

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1072
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1076
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->c:Landroid/widget/TextView;

    .line 11117
    iget-object v4, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->b:Lcom/binance/data/beans/ActivityInfo;

    .line 1076
    invoke-virtual {v4}, Lcom/binance/data/beans/ActivityInfo;->getActivityTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12014
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    .line 1076
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1078
    :cond_7
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 13117
    :goto_3
    iget-object v0, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->b:Lcom/binance/data/beans/ActivityInfo;

    if-eqz v0, :cond_9

    .line 1080
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1081
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1082
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object v0, v0, Lo/MarkerPos;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14117
    iget-object p1, p1, Lo/OcbsBuyInputRevampViewModelkyc1;->b:Lcom/binance/data/beans/ActivityInfo;

    .line 1082
    invoke-virtual {p1}, Lcom/binance/data/beans/ActivityInfo;->getActivityTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15014
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v1

    .line 1082
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1084
    :cond_9
    iget-object p1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object p1, p1, Lo/MarkerPos;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object p1, p0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements3;->c:Lo/MarkerPos;

    iget-object p1, p1, Lo/MarkerPos;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 44
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
