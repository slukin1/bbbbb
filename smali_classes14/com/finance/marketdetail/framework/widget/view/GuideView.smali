.class public final Lcom/finance/marketdetail/framework/widget/view/GuideView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/widget/view/GuideView;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setMessage",
        "(Ljava/lang/CharSequence;)V",
        "setTitle",
        "Lkotlin/Function0;",
        "setPrimaryButton",
        "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V",
        "setSecondaryButton",
        "Lo/reportInvalidBase64Char;",
        "c",
        "Lo/reportInvalidBase64Char;",
        "a"
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
.field public final c:Lo/reportInvalidBase64Char;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/marketdetail/framework/widget/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lo/reportInvalidBase64Char;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/reportInvalidBase64Char;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/framework/widget/view/GuideView;->c:Lo/reportInvalidBase64Char;

    const p2, 0x7f060025

    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/16 p2, 0xa

    int-to-float p2, p2

    .line 3013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 3010
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/framework/widget/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1044
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1045
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/GuideView;->c:Lo/reportInvalidBase64Char;

    iget-object v0, v0, Lo/reportInvalidBase64Char;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrimaryButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/GuideView;->c:Lo/reportInvalidBase64Char;

    iget-object v0, v0, Lo/reportInvalidBase64Char;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/widget/Button;

    .line 4041
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 4043
    new-instance p1, Lo/JsonObjectFormatVisitorBase;

    invoke-direct {p1, p2}, Lo/JsonObjectFormatVisitorBase;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4047
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSecondaryButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/GuideView;->c:Lo/reportInvalidBase64Char;

    iget-object v0, v0, Lo/reportInvalidBase64Char;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/widget/Button;

    .line 5041
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 5043
    new-instance p1, Lo/JsonObjectFormatVisitorBase;

    invoke-direct {p1, p2}, Lo/JsonObjectFormatVisitorBase;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5047
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/marketdetail/framework/widget/view/GuideView;->c:Lo/reportInvalidBase64Char;

    iget-object v0, v0, Lo/reportInvalidBase64Char;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
