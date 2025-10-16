.class public final Lo/getAmountWithApproximate;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/MarginCrossPositionShareContentCreator;",
        "Lo/MarginLiteExchangeComponentloadAvbl1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00158\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0016\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b"
    }
    d2 = {
        "Lo/getAmountWithApproximate;",
        "Lo/setSpeed;",
        "Lo/MarginCrossPositionShareContentCreator;",
        "Lo/MarginLiteExchangeComponentloadAvbl1;",
        "Lo/getSlMarketType;",
        "p0",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "p1",
        "<init>",
        "(Lo/getSlMarketType;Landroidx/activity/result/ActivityResultLauncher;)V",
        "",
        "c",
        "()I",
        "Lo/setOutlineMasksAndMattes;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Lo/getSlMarketType;",
        "a",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lo/getSlMarketType;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getSlMarketType;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSlMarketType;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    iput-object p1, p0, Lo/getAmountWithApproximate;->c:Lo/getSlMarketType;

    iput-object p2, p0, Lo/getAmountWithApproximate;->a:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lo/getAmountWithApproximate;->b:Z

    .line 170
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/isBorrowRepaySwitcherOpen;

    invoke-direct {p2}, Lo/isBorrowRepaySwitcherOpen;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getAmountWithApproximate;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 5083
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 6086
    iget-object p1, p1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 5083
    instance-of v0, p1, Lo/MarginCrossPositionShareContentCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarginCrossPositionShareContentCreator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 7033
    iget-object p1, p1, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 5083
    :goto_1
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    .line 5084
    :cond_2
    iget-object v2, p0, Lo/getAmountWithApproximate;->c:Lo/getSlMarketType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/PmPreOrderRequestCreator;->j()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object p2, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->j:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 8095
    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 8094
    new-instance v4, Lo/maybeClip;

    const v5, 0x7f0816de

    invoke-direct {v4, p3, v0, v5, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f155b70

    .line 8096
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    const v0, 0x7f154a05

    .line 8097
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f155b71

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9081
    iget-object v0, v4, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/setParentAbsoluteElevation;->d:Lcom/major/android/uikit/button/KitButton;

    const/high16 v3, 0x41400000    # 12.0f

    .line 8098
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 8099
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    new-instance p1, Landroid/text/SpannableString;

    const v6, 0x7f155b6f

    invoke-virtual {p3, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8100
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "1"

    const/4 v7, 0x6

    invoke-static {v3, v6, v5, v5, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 8101
    const-string v8, "2"

    invoke-static {v3, v8, v5, v5, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 8102
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v9, 0x7f060075

    invoke-static {p3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v6, 0x2

    const/16 v9, 0x12

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8103
    new-instance v8, Lo/getAmountWithApproximate$DropdropElements3;

    invoke-direct {v8, v4, p2}, Lo/getAmountWithApproximate$DropdropElements3;-><init>(Lo/maybeClip;Landroid/view/View;)V

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11457
    invoke-virtual {v4}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 10492
    iget-object p1, v4, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    iget-object v1, v1, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    :cond_7
    if-eqz v1, :cond_8

    const p1, 0x800003

    .line 8111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8112
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f060082

    .line 8114
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8117
    :cond_8
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p1}, Lo/maybeClip;->e(Z)V

    .line 8118
    new-instance p1, Lo/getAmountWithApproximate$DropdropElements2;

    invoke-direct {p1, v4, v2, p0, p3}, Lo/getAmountWithApproximate$DropdropElements2;-><init>(Lo/maybeClip;Ljava/lang/Integer;Lo/getAmountWithApproximate;Landroid/content/Context;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 13457
    invoke-virtual {v4}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_9

    .line 12275
    iput-object p1, v4, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 8132
    :cond_9
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 14136
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 15017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 15018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 14136
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14137
    const-string v1, "$element_id"

    const-string v2, "app_click_register_not_receive_verification_code"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14139
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14140
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 15

    .line 4171
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f081aaa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4174
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4172
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3dc

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static final synthetic c(Lo/getAmountWithApproximate;)Lo/getSlMarketType;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/getAmountWithApproximate;->c:Lo/getSlMarketType;

    return-object p0
.end method

.method public static synthetic e(Lo/getAmountWithApproximate;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 3055
    iget-object p0, p0, Lo/getAmountWithApproximate;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3057
    const-string p1, "bundle_need_all_country"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3055
    invoke-virtual {p0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 3059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1049
    iget-object p0, p0, Lo/getAmountWithApproximate;->c:Lo/getSlMarketType;

    if-eqz p0, :cond_1

    .line 2086
    iget-object p1, p1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 1049
    instance-of v0, p1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1051
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152670

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f155b6d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 1049
    invoke-virtual {p0, p1, v1, v0, p2}, Lo/PmPreOrderRequestCreator;->b(Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setOutlineMasksAndMattes;Lo/getAmountWithApproximate;Lo/MarginLiteExchangeComponentloadAvbl1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 17086
    iget-object v0, p0, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 16069
    instance-of v1, v0, Lo/MarginPositionSortingHelpersortPosition2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/MarginPositionSortingHelpersortPosition2;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 18144
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lo/shouldUseCompatClipping;

    invoke-direct {v3}, Lo/shouldUseCompatClipping;-><init>()V

    .line 18145
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f155e9d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19380
    iput-object v4, v3, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 18146
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 20086
    iget-object v5, p0, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 18146
    instance-of v6, v5, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v6, :cond_1

    check-cast v5, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 21033
    iget-object v5, v5, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_3

    .line 18146
    const-string v5, ""

    :cond_3
    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const v5, 0x7f155e9c

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22381
    iput-object v1, v3, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 18144
    new-instance v1, Lo/onShapeAppearanceChanged;

    invoke-direct {v1, v0, v3, v2}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    .line 18149
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18150
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1514e4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f151dae

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18151
    sget-object p3, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v1, p3}, Lo/onShapeAppearanceChanged;->a(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 18152
    invoke-virtual {v1, v6}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 18153
    new-instance p3, Lo/getAmountWithApproximate$DemoFundsParentComponent;

    invoke-direct {p3, v1, p1, p0, p2}, Lo/getAmountWithApproximate$DemoFundsParentComponent;-><init>(Lo/onShapeAppearanceChanged;Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl1;)V

    check-cast p3, Lo/getDefaultCornerRadius;

    .line 23233
    invoke-virtual {v1}, Lo/onShapeAppearanceChanged;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23234
    iput-object p3, v1, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 18167
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 24086
    :cond_5
    iget-object p0, p0, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 16070
    instance-of p2, p0, Lo/MarginCrossPositionShareContentCreator;

    if-eqz p2, :cond_6

    check-cast p0, Lo/MarginCrossPositionShareContentCreator;

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    .line 25073
    iget-object v2, p0, Lo/MarginCrossPositionShareContentCreator;->g:Ljava/lang/String;

    .line 16071
    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_8

    .line 16073
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f152670

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 16072
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f155b6d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 16074
    :goto_4
    iget-object p1, p1, Lo/getAmountWithApproximate;->c:Lo/getSlMarketType;

    if-eqz p1, :cond_9

    .line 26069
    iget-object p1, p1, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_9

    .line 16074
    new-instance p2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {p2, p0}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;)V

    .line 16075
    invoke-virtual {p2, p0}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    .line 16074
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16077
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 3

    .line 42
    check-cast p2, Lo/MarginLiteExchangeComponentloadAvbl1;

    check-cast p3, Lo/MarginCrossPositionShareContentCreator;

    .line 27180
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->h:Landroid/widget/TextView;

    .line 28033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    const/4 v0, 0x6

    .line 27182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    const v1, 0x7f06028a

    if-nez p4, :cond_1

    .line 27183
    iget-object p4, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->h:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    .line 27184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27186
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f1541fb

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27190
    :cond_1
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->j:Landroid/widget/TextView;

    .line 29033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    const/4 v2, 0x5

    .line 27192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 27193
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_2

    .line 27194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27196
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f155e9d

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27200
    :cond_3
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 30073
    iget-object p4, p3, Lo/MarginCrossPositionShareContentCreator;->f:Ljava/lang/String;

    if-nez p4, :cond_4

    .line 27200
    const-string p4, ""

    .line 31170
    :cond_4
    iget-object v0, p0, Lo/getAmountWithApproximate;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_5

    .line 32142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p4

    invoke-virtual {p4, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p4

    invoke-virtual {p4, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 27201
    :cond_5
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->i:Landroid/widget/TextView;

    .line 33073
    iget-object p4, p3, Lo/MarginCrossPositionShareContentCreator;->h:Ljava/lang/String;

    .line 27201
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_6

    .line 34073
    iget-object p4, p3, Lo/MarginCrossPositionShareContentCreator;->h:Ljava/lang/String;

    .line 27202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    goto :goto_0

    .line 27203
    :cond_6
    const-string p4, "--"

    check-cast p4, Ljava/lang/CharSequence;

    .line 27201
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27204
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->e:Lcom/binance/widget/RuleEditText;

    .line 35033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    .line 27204
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27205
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->b:Lcom/binance/widget/RuleEditText;

    .line 36033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    .line 27205
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27206
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 37033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    .line 27206
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gtz p4, :cond_7

    const/16 p4, 0x8

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    .line 27250
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 27207
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl1;->g:Landroid/widget/TextView;

    .line 38033
    iget-object p2, p3, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    .line 27207
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e134e

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/getAmountWithApproximate;->b:Z

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 6

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentloadAvbl1;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentloadAvbl1;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl1;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getAvbl;

    invoke-direct {v2, p0, p1}, Lo/getAvbl;-><init>(Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 54
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getAutoTransferAmount;

    invoke-direct {v2, p0}, Lo/getAutoTransferAmount;-><init>(Lo/getAmountWithApproximate;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 60
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl1;->e:Lcom/binance/widget/RuleEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 226
    new-instance v2, Lo/getAmountWithApproximate$DropdropElements1;

    invoke-direct {v2, p1, p0}, Lo/getAmountWithApproximate$DropdropElements1;-><init>(Lo/setOutlineMasksAndMattes;Lo/getAmountWithApproximate;)V

    .line 227
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl1;->b:Lcom/binance/widget/RuleEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 246
    new-instance v2, Lo/getAmountWithApproximate$DropdropElements4;

    invoke-direct {v2, p1, p0}, Lo/getAmountWithApproximate$DropdropElements4;-><init>(Lo/setOutlineMasksAndMattes;Lo/getAmountWithApproximate;)V

    .line 247
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl1;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getMarginBorrowMode;

    invoke-direct {v2, p1, p0, v0}, Lo/getMarginBorrowMode;-><init>(Lo/setOutlineMasksAndMattes;Lo/getAmountWithApproximate;Lo/MarginLiteExchangeComponentloadAvbl1;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl1;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getMarginCurrentIsolatedAccount;

    invoke-direct {v2, p0, p1, v0}, Lo/getMarginCurrentIsolatedAccount;-><init>(Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl1;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 87
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
