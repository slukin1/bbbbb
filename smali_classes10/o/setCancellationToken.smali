.class public final Lo/setCancellationToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0013\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setCancellationToken;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getButtonTintList;",
        "p0",
        "Lo/setRating;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/setRating;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "c",
        "Lo/setRating;",
        "a",
        "Lkotlin/Lazy;",
        "b"
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
.field private final a:Lkotlin/Lazy;

.field private final c:Lo/setRating;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getButtonTintList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setRating;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getButtonTintList;",
            ">;",
            "Lo/setRating;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/setCancellationToken;->e:Lo/Rcolor;

    .line 57
    iput-object p2, p0, Lo/setCancellationToken;->c:Lo/setRating;

    .line 60
    new-instance p1, Lo/getPhotoMetadata;

    invoke-direct {p1, p0}, Lo/getPhotoMetadata;-><init>(Lo/setCancellationToken;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/setCancellationToken;Lo/getDefaultTitleResId;Z)V
    .locals 12

    .line 9084
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_exposure_funding_pnl"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10060
    iget-object v0, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 11094
    iget-object v0, v0, Lo/getButtonTintList;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 9085
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    .line 12060
    iget-object p1, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonTintList;

    .line 9088
    iget-object p1, p1, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object p1, p1, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const-string p2, "******"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13060
    iget-object p1, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonTintList;

    .line 9089
    iget-object p1, p1, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object p1, p1, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const p2, 0x7f060082

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14060
    iget-object p0, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getButtonTintList;

    .line 9090
    iget-object p0, p0, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object p0, p0, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object p0, p0, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9094
    :cond_0
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_1

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9098
    :cond_1
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "--"

    const v3, 0x7f060074

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 9103
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15060
    iget-object v1, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonTintList;

    .line 9104
    iget-object v1, v1, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v1, v1, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16060
    iget-object v1, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonTintList;

    .line 9105
    iget-object v1, v1, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v1, v1, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v6, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v5

    .line 18022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 17035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9105
    :cond_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 19060
    :cond_3
    iget-object v1, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonTintList;

    .line 9109
    iget-object v1, v1, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v1, v1, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    .line 9110
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v6, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v5

    .line 21022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 20035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9110
    :cond_4
    check-cast v5, Ljava/lang/CharSequence;

    .line 9109
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9113
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22012
    iget v1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 9114
    :cond_5
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23013
    iget v1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 9115
    :cond_6
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 24060
    :goto_0
    iget-object v5, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getButtonTintList;

    .line 9117
    iget-object v5, v5, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v5, v5, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v5, v5, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 25060
    :cond_7
    iget-object v1, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonTintList;

    .line 9099
    iget-object v1, v1, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v1, v1, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26060
    iget-object v1, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonTintList;

    .line 9100
    iget-object v1, v1, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v1, v1, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9123
    :goto_1
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 9124
    :cond_8
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 9125
    :cond_9
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 29060
    :goto_2
    iget-object v0, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 9127
    iget-object v0, v0, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v0, v0, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30060
    iget-object p2, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getButtonTintList;

    .line 9129
    iget-object p2, p2, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object p2, p2, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object p2, p2, Lo/applyChipDrawable;->e:Lcom/binance/widget/BottomDashLineTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FetchPlaceRequestBuilder;

    invoke-direct {v0, p0}, Lo/FetchPlaceRequestBuilder;-><init>(Lo/setCancellationToken;)V

    const-wide/16 v5, 0x0

    invoke-static {p2, v5, v6, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 p2, 0x3

    .line 9134
    new-array p2, p2, [Landroid/view/View;

    .line 31060
    iget-object v0, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 9134
    iget-object v0, v0, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v0, v0, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 32060
    iget-object v0, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 9135
    iget-object v0, v0, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v0, v0, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    aput-object v0, p2, v4

    .line 33060
    iget-object v0, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonTintList;

    .line 9136
    iget-object v0, v0, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object v0, v0, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 9133
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9137
    new-instance v0, Lo/getPlaceFields;

    invoke-direct {v0, p0}, Lo/getPlaceFields;-><init>(Lo/setCancellationToken;)V

    invoke-static {p2, v5, v6, v0, v4}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 34060
    iget-object p0, p0, Lo/setCancellationToken;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getButtonTintList;

    .line 9146
    iget-object p0, p0, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    iget-object p0, p0, Lo/setChipBackgroundColor;->d:Lo/applyChipDrawable;

    iget-object p0, p0, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 9148
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 9149
    :cond_a
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->b()Ljava/lang/String;

    move-result-object p1

    .line 35044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f06004e

    invoke-static {p2, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 35042
    invoke-static {p1, p2}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p1

    .line 9149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37022
    :cond_b
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v4, :cond_c

    .line 36035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9146
    :cond_c
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lo/setCancellationToken;)Lo/getButtonTintList;
    .locals 0

    .line 7060
    iget-object p0, p0, Lo/setCancellationToken;->e:Lo/Rcolor;

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7060
    check-cast p0, Lo/getButtonTintList;

    return-object p0
.end method

.method public static synthetic e(Lo/setCancellationToken;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1138
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1139
    iget-object p0, p0, Lo/setCancellationToken;->c:Lo/setRating;

    .line 2035
    iget-object p0, p0, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSessionToken;

    .line 3045
    iget-object p0, p0, Lo/getSessionToken;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1139
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/UserAssets;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/UserAssets;->getTotalUSDTValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1140
    const-string p1, "from"

    const-string v0, "funding"

    invoke-virtual {p0, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1141
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_funding_pnl"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setCancellationToken;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 2

    const p1, 0x7f15621d

    .line 5155
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15621e

    .line 5156
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5157
    sget-object v1, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    .line 5160
    iget-object p0, p0, Lo/setCancellationToken;->c:Lo/setRating;

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5160
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5157
    invoke-static {p1, v0, p0}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 4131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    .line 38069
    const-class p1, Lo/a0061a0061a0061a;

    .line 39055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 38069
    check-cast p1, Lo/a0061a0061a0061a;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 38070
    :cond_1
    iget-object v0, p0, Lo/setCancellationToken;->c:Lo/setRating;

    .line 41035
    iget-object v0, v0, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSessionToken;

    .line 42046
    iget-object v0, v0, Lo/getSessionToken;->b:Lo/MeasurePassDelegateremeasure12;

    .line 38070
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38071
    const-class v3, Lo/CarouselLayoutManager;

    .line 43055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v3, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 38071
    check-cast v3, Lo/CarouselLayoutManager;

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 38072
    :cond_3
    const-class v4, Lo/x;

    .line 45055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v4, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 38072
    check-cast v1, Lo/x;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 38069
    :cond_5
    new-instance v2, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsPNLUIComponent$subscribeLiveData$1;-><init>(Lo/setCancellationToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptorprocess1;

    .line 47001
    invoke-static {p1, v0, v3, v1, v2}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 38075
    iget-object v0, p0, Lo/setCancellationToken;->c:Lo/setRating;

    .line 48042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v4

    .line 38075
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 49052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 49050
    invoke-static {p1, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 38075
    iget-object v0, p0, Lo/setCancellationToken;->c:Lo/setRating;

    .line 50042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v4

    .line 38075
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 38075
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51047
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51004
    invoke-static {v0, v4, v4, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
