.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ)\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "c",
        "(Ljava/lang/CharSequence;II)V"
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
.field final synthetic b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 557
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v1

    .line 5183
    iget-object v1, v1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lo/getFree;->a(Ljava/lang/String;II)Lkotlin/Pair;

    move-result-object p1

    .line 559
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 563
    invoke-static {p3, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 564
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    invoke-static {p3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->T(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 566
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/EditText;I)V

    .line 568
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onDeleteText======>"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 438
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ab(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 444
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "afterTextChanged======>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 446
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lo/setAndroid;->t:Lo/setPositiveLayout;

    .line 6034
    iget-object v0, v0, Lo/setPositiveLayout;->b:Landroid/widget/LinearLayout;

    .line 446
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 447
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->aq(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 448
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ap(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 449
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->an(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 450
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ak(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 453
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->A(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result v0

    .line 454
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v4

    .line 7183
    iget-object v4, v4, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFree;

    .line 8030
    iget v4, v4, Lo/getFree;->h:I

    sub-int/2addr v4, v0

    .line 455
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lo/setAndroid;->P:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gez v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 457
    :goto_1
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    iget-object v4, v4, Lo/setAndroid;->P:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 458
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v4, v4, Lo/setAndroid;->H:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    if-eqz v0, :cond_6

    .line 459
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->u(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 460
    invoke-static {p1, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 461
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v1

    .line 13530
    new-instance v4, Lo/setSecondaryProgress;

    invoke-direct {v4, v1}, Lo/setSecondaryProgress;-><init>(Ljava/lang/String;)V

    .line 10276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_view_post_edit_switch_article_pop_up_view"

    invoke-direct {v5, v6, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v5, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 464
    :cond_6
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    .line 466
    invoke-static {p1, v2, v2, v2, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZZZI)V

    :cond_8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beforeTextChanged======>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " after:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    if-nez p4, :cond_3

    .line 481
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int v2, p2, p3

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    const/16 v3, 0x24

    if-eq v2, v3, :cond_0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 487
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->c(Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez p3, :cond_4

    if-nez p4, :cond_4

    .line 495
    iget-object p4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->A(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result p4

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v1

    .line 15183
    iget-object v1, v1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    .line 16030
    iget v1, v1, Lo/getFree;->h:I

    if-le p4, v1, :cond_4

    if-nez v0, :cond_4

    .line 497
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->c(Ljava/lang/CharSequence;II)V

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTextChanged======>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " before:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " count:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 505
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 506
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 507
    iget-object p4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->A(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result p4

    .line 509
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 511
    :cond_2
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->f()Lkotlin/text/Regex;

    move-result-object v0

    .line 17108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_3

    .line 512
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p1

    .line 18183
    iget-object p1, p1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFree;

    .line 19030
    iget p1, p1, Lo/getFree;->h:I

    if-le p4, p1, :cond_4

    .line 513
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 514
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$component2;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 518
    invoke-static {p3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->T(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 519
    check-cast p2, Landroid/widget/EditText;

    invoke-static {p2, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/EditText;I)V

    :cond_4
    return-void
.end method
