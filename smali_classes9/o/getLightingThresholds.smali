.class public final Lo/getLightingThresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u000f\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/getLightingThresholds;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "p1",
        "",
        "(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)Z",
        "Landroid/widget/TextView;",
        "",
        "d",
        "(Landroid/widget/TextView;I)V",
        "Landroid/content/Context;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getLightingThresholds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getLightingThresholds;

    invoke-direct {v0}, Lo/getLightingThresholds;-><init>()V

    sput-object v0, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f154eb1

    .line 70
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f156471

    .line 72
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/api/pojo/Network;->getAddressRegex()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1088
    const-string p1, "app_click_withdraw_crypto_scam_tip"

    goto :goto_0

    .line 1090
    :cond_0
    const-string p1, "app_click_deposit_crypto_scam_tip"

    .line 1086
    :goto_0
    invoke-static {p2, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1092
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "bnc://app.binance.com/mp/web?appId=JfXEyzxGhsqJs2HXnbxaHh"

    invoke-interface {p1, p0, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1094
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    move-object v0, p0

    move v5, p1

    .line 99
    invoke-static/range {v0 .. v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;FFFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    const/16 p1, 0x1a

    .line 100
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 7

    if-eqz p0, :cond_0

    const v0, 0x7f15647c

    .line 85
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/getTiltPolicy;

    invoke-direct {v5, p0, p1}, Lo/getTiltPolicy;-><init>(Landroid/widget/TextView;I)V

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/getReturnTransformedDocumentImage;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lo/bua;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
