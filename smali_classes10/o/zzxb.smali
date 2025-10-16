.class public final Lo/zzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0013\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/zzxb;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setButtonIconDrawableResource;",
        "p0",
        "Lo/zzvz;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzvz;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "b",
        "Lo/zzvz;",
        "a",
        "Lkotlin/Lazy;",
        "c"
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

.field private final b:Lo/zzvz;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawableResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawableResource;",
            ">;",
            "Lo/zzvz;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/zzxb;->e:Lo/Rcolor;

    .line 48
    iput-object p2, p0, Lo/zzxb;->b:Lo/zzvz;

    .line 51
    new-instance p1, Lo/zzxf;

    invoke-direct {p1, p0}, Lo/zzxf;-><init>(Lo/zzxb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/zzxb;)Lo/setButtonIconDrawableResource;
    .locals 0

    .line 10051
    iget-object p0, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawableResource;

    return-object p0
.end method

.method public static synthetic b(Lo/zzxb;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1079
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1080
    const-string v0, "from"

    const-string v1, "spot"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1081
    iget-object p0, p0, Lo/zzxb;->b:Lo/zzvz;

    .line 2060
    iget-object p0, p0, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzzz;

    .line 1081
    invoke-virtual {p0}, Lo/zzzz;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1082
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1084
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_spot_yesterday_pnl_click"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzxb;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 3

    .line 5070
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6060
    sget-object p1, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    .line 6061
    iget-object p1, p0, Lo/zzxb;->b:Lo/zzvz;

    .line 7042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f15621d

    .line 6061
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6062
    iget-object v1, p0, Lo/zzxb;->b:Lo/zzvz;

    .line 8042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const v2, 0x7f15621e

    .line 6062
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6063
    iget-object p0, p0, Lo/zzxb;->b:Lo/zzvz;

    .line 9042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 6063
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 6060
    invoke-static {p1, v1, p0}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 5071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/zzxb;Lo/getDefaultTitleResId;Z)V
    .locals 12

    .line 12051
    iget-object v0, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 13104
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 11100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    .line 14051
    iget-object p1, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawableResource;

    .line 11103
    iget-object p1, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object p1, p1, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const-string p2, "******"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15051
    iget-object p1, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawableResource;

    .line 11104
    iget-object p1, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object p1, p1, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const p2, 0x7f060082

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16051
    iget-object p0, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawableResource;

    .line 11105
    iget-object p0, p0, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object p0, p0, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object p0, p0, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17051
    :cond_0
    iget-object p2, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setButtonIconDrawableResource;

    .line 11108
    iget-object p2, p2, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object p2, p2, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    .line 18049
    iget-object p2, p2, Lo/applyChipDrawable;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 11108
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11110
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_1

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11114
    :cond_1
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f060074

    if-eqz v2, :cond_2

    .line 19012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 11115
    :cond_2
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 11116
    :cond_3
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 11121
    :goto_0
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "--"

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 11126
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21051
    iget-object v2, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setButtonIconDrawableResource;

    .line 11127
    iget-object v2, v2, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v2, v2, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v2, v2, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22051
    iget-object v0, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 11128
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v6, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v2

    .line 24022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 23035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11128
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25051
    :cond_5
    iget-object v0, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 11132
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    .line 11133
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v6, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {p1}, Lo/getDefaultTitleResId;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v2

    .line 27022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 26035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11133
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    .line 11132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28051
    iget-object v0, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 11134
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 29051
    :cond_7
    iget-object v2, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setButtonIconDrawableResource;

    .line 11122
    iget-object v2, v2, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v2, v2, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v2, v2, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30051
    iget-object v2, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setButtonIconDrawableResource;

    .line 11123
    iget-object v2, v2, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v2, v2, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v2, v2, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31051
    :goto_1
    iget-object v0, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 11138
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32051
    iget-object p2, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setButtonIconDrawableResource;

    .line 11141
    iget-object p2, p2, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object p2, p2, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object p2, p2, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 11142
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 11143
    :cond_8
    invoke-virtual {p1}, Lo/getDefaultTitleResId;->b()Ljava/lang/String;

    move-result-object p1

    .line 33044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f06004e

    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    .line 33042
    invoke-static {p1, v0}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p1

    .line 11143
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35022
    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v5, :cond_a

    .line 34035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11141
    :cond_a
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36051
    iget-object p1, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setButtonIconDrawableResource;

    .line 11148
    iget-object p1, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object p1, p1, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/zzxb;->b:Lo/zzvz;

    .line 37060
    iget-object p0, p0, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzzz;

    .line 11148
    invoke-virtual {p0}, Lo/zzzz;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38036
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x8

    .line 11153
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lo/zzxb;)Lo/setButtonIconDrawableResource;
    .locals 0

    .line 3051
    iget-object p0, p0, Lo/zzxb;->e:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3051
    check-cast p0, Lo/setButtonIconDrawableResource;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 40051
    iget-object v0, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawableResource;

    .line 39069
    iget-object v0, v0, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v0, v0, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->e:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzxg;

    invoke-direct {v1, p0}, Lo/zzxg;-><init>(Lo/zzxb;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    .line 39075
    new-array v1, v0, [Landroid/view/View;

    .line 41051
    iget-object v5, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setButtonIconDrawableResource;

    .line 39075
    iget-object v5, v5, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v5, v5, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v5, v5, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 42051
    iget-object v5, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setButtonIconDrawableResource;

    .line 39076
    iget-object v5, v5, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v5, v5, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v5, v5, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    aput-object v5, v1, v4

    .line 43051
    iget-object v5, p0, Lo/zzxb;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setButtonIconDrawableResource;

    .line 39077
    iget-object v5, v5, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v5, v5, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    iget-object v5, v5, Lo/applyChipDrawable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 39074
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39078
    new-instance v5, Lo/zzxk;

    invoke-direct {v5, p0}, Lo/zzxk;-><init>(Lo/zzxb;)V

    invoke-static {v1, v2, v3, v5, v4}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 44091
    iget-object v1, p0, Lo/zzxb;->b:Lo/zzvz;

    .line 45060
    iget-object v1, v1, Lo/zzvz;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzzz;

    .line 46179
    iget-object v1, v1, Lo/zzzz;->k:Lo/WCDelegateonSessionRequest1;

    .line 44091
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lo/zzxb;->b:Lo/zzvz;

    .line 47049
    iget-object v2, v2, Lo/zzvz;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 44091
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;-><init>(Lo/zzxb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 44096
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51053
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51051
    invoke-static {v5, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51047
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 44096
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51049
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51006
    invoke-static {p1, v4, v4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
