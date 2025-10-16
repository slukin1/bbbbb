.class public abstract Lo/_findOffsetForAdd$DropdropElements1;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_findOffsetForAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic c:Lo/_findOffsetForAdd;


# direct methods
.method public constructor <init>(Lo/_findOffsetForAdd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lo/_findOffsetForAdd$DropdropElements1;->c:Lo/_findOffsetForAdd;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0e0d72

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic e(Lo/_findOffsetForAdd;Lo/resetWith;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 2042
    iget-object p0, p0, Lo/_findOffsetForAdd;->d:Lkotlin/jvm/functions/Function2;

    .line 1156
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;"
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/_findOffsetForAdd$DropdropElements1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {p1, p2, v0}, Lo/isMissingNode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isMissingNode;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public e(Lo/NullRequestDataException;I)V
    .locals 12

    .line 111
    iget-object v0, p0, Lo/_findOffsetForAdd$DropdropElements1;->c:Lo/_findOffsetForAdd;

    invoke-static {v0}, Lo/_findOffsetForAdd;->a(Lo/_findOffsetForAdd;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 112
    instance-of v2, p1, Lo/isMissingNode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lo/isMissingNode;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    .line 113
    invoke-virtual {p0}, Lo/_findOffsetForAdd$DropdropElements1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/resetWith;

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 116
    :cond_1
    iget-object v2, p1, Lo/isMissingNode;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4212
    iget-object v4, p2, Lo/resetWith;->b:Ljava/lang/String;

    .line 116
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5217
    iget-object v2, p2, Lo/resetWith;->a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 119
    iget-object v6, p0, Lo/_findOffsetForAdd$DropdropElements1;->c:Lo/_findOffsetForAdd;

    .line 120
    iget-object v7, p1, Lo/isMissingNode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getLastPrice()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v5, v5, v3, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v7, p1, Lo/isMissingNode;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getDayChange()Ljava/lang/String;

    move-result-object v8

    .line 7022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-ne v9, v4, :cond_2

    .line 6035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    :cond_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getDayChangeRate()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_3
    cmpg-double v1, v7, v9

    if-nez v1, :cond_4

    .line 127
    invoke-static {v6}, Lo/_findOffsetForAdd;->g(Lo/_findOffsetForAdd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 130
    :goto_1
    iget-object v1, p1, Lo/isMissingNode;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getPriceChangeRate()D

    move-result-wide v0

    cmpl-double v2, v0, v9

    if-gtz v2, :cond_5

    cmpg-double v2, v0, v9

    if-nez v2, :cond_5

    .line 137
    invoke-static {v6}, Lo/_findOffsetForAdd;->g(Lo/_findOffsetForAdd;)I

    .line 8215
    :cond_5
    iget-object v0, p2, Lo/resetWith;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 143
    iget-object v2, p1, Lo/isMissingNode;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0, v3, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 9218
    :cond_6
    iget-boolean v0, p2, Lo/resetWith;->e:Z

    if-nez v0, :cond_7

    .line 10212
    iget-object v0, p2, Lo/resetWith;->b:Ljava/lang/String;

    .line 146
    const-string v2, "PIVX"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    iget-object v0, p1, Lo/isMissingNode;->a:Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p1, Lo/isMissingNode;->a:Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 147
    :cond_7
    iget-object v0, p1, Lo/isMissingNode;->a:Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11216
    iget-object v0, p2, Lo/resetWith;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 148
    iget-object v2, p1, Lo/isMissingNode;->a:Lcom/finance/kit/framework/widget/imageview/FinanceBorderedRoundImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0, v3, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 12054
    :cond_8
    :goto_2
    iget-object p1, p1, Lo/isMissingNode;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/_calcTertiaryShift;

    iget-object v1, p0, Lo/_findOffsetForAdd$DropdropElements1;->c:Lo/_findOffsetForAdd;

    invoke-direct {v0, v1, p2}, Lo/_calcTertiaryShift;-><init>(Lo/_findOffsetForAdd;Lo/resetWith;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_3
    return-void
.end method
