.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/TextViewExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\t\u001a\u00020\u0008*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "dip",
        "(ILandroid/content/Context;)I",
        "Landroid/widget/TextView;",
        "",
        "",
        "setTextFromHtml",
        "(Landroid/widget/TextView;Ljava/lang/String;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final dip(ILandroid/content/Context;)I
    .locals 1

    int-to-float p0, p0

    .line 65354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final setTextFromHtml(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 13

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class v1, Landroid/text/style/BulletSpan;

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/BulletSpan;

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v6, v3}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/TextViewExtensionKt;->dip(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;

    const/16 v7, 0x8

    invoke-static {v7, v3}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/TextViewExtensionKt;->dip(ILandroid/content/Context;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/ImprovedBulletSpan;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x11

    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
