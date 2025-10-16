.class public final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment;-><init>()V
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
        "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
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
        "e",
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
.field final synthetic b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/CharSequence;II)V
    .locals 3

    .line 746
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v1

    .line 1183
    iget-object v1, v1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lo/getFree;->a(Ljava/lang/String;II)Lkotlin/Pair;

    move-result-object p1

    .line 748
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iget-object p2, v2, Lo/setArea;->g:Lcom/binance/content/internal/editor/view/PostEditorText;

    iget-object p3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    .line 749
    invoke-static {p3, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->d(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 750
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    invoke-static {p3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->y(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    .line 752
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/EditText;I)V

    .line 754
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

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
    .locals 2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterTextChanged======>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 679
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    .line 680
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->D(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    .line 681
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->B(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    .line 682
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->A(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    .line 685
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->z(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    .line 687
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->o(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 689
    invoke-static {p1, v1, v1, v1, v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->a(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;ZZZI)V

    .line 691
    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object p1

    .line 2183
    iget-object p1, p1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFree;

    .line 3813
    iget-object v0, p1, Lo/getFree;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3814
    iget-object v0, p1, Lo/getFree;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3815
    iget-object p1, p1, Lo/getFree;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 697
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

    .line 704
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int v2, p2, p3

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 705
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

    .line 710
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e(Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez p3, :cond_4

    if-nez p4, :cond_4

    .line 718
    iget-object p4, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p4}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->s(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)I

    move-result p4

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v1

    .line 4183
    iget-object v1, v1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    .line 5031
    iget v1, v1, Lo/getFree;->l:I

    if-le p4, v1, :cond_4

    if-nez v0, :cond_4

    .line 720
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e(Ljava/lang/CharSequence;II)V

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 726
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

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 728
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 729
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr p2, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p1, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 730
    iget-object p4, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p4}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->s(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)I

    move-result p4

    .line 732
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 734
    :cond_2
    invoke-static {}, Lo/ChatMessageStatusActionSheet;->f()Lkotlin/text/Regex;

    move-result-object v1

    .line 6108
    iget-object v1, v1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_3

    .line 735
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object p1

    .line 7183
    iget-object p1, p1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFree;

    .line 8031
    iget p1, p1, Lo/getFree;->l:I

    if-gt p4, p1, :cond_3

    return-void

    .line 736
    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 737
    iget-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p2

    :goto_1
    iget-object p2, p3, Lo/setArea;->g:Lcom/binance/content/internal/editor/view/PostEditorText;

    iget-object p3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    .line 738
    invoke-static {p3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->y(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    .line 739
    check-cast p2, Landroid/widget/EditText;

    invoke-static {p2, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/EditText;I)V

    return-void
.end method
