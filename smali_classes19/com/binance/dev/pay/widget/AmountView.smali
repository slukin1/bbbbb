.class public final Lcom/binance/dev/pay/widget/AmountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/AmountView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "setCoinOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setCoin",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setTipsLeft",
        "setTipsRight",
        "setWarnTips",
        "Lo/getDownloadUrl;",
        "e",
        "Lo/getDownloadUrl;",
        "d"
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
.field private e:Lo/getDownloadUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/getDownloadUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDownloadUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/dev/pay/widget/AmountView;->e:Lo/getDownloadUrl;

    .line 24
    iget-object p1, p1, Lo/getDownloadUrl;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    iget-object p1, p0, Lcom/binance/dev/pay/widget/AmountView;->e:Lo/getDownloadUrl;

    iget-object p1, p1, Lo/getDownloadUrl;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Landroid/text/InputFilter;

    sget-object v1, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    const/16 v1, 0x8

    invoke-static {v1}, Lo/toPreferenceString;->e(I)Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 27
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p2, v0

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1036
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1037
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setCoin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AmountView;->e:Lo/getDownloadUrl;

    .line 42
    iget-object v1, v0, Lo/getDownloadUrl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, v0, Lo/getDownloadUrl;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 2138
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 4142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final setCoinOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AmountView;->e:Lo/getDownloadUrl;

    iget-object v0, v0, Lo/getDownloadUrl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/getBnbVaultAgreementPath;

    invoke-direct {v1, p1}, Lo/getBnbVaultAgreementPath;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTipsLeft(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AmountView;->e:Lo/getDownloadUrl;

    iget-object v0, v0, Lo/getDownloadUrl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTipsRight(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AmountView;->e:Lo/getDownloadUrl;

    iget-object v0, v0, Lo/getDownloadUrl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AmountView;->e:Lo/getDownloadUrl;

    iget-object v0, v0, Lo/getDownloadUrl;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWarnTips(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/binance/dev/pay/widget/AmountView;->e:Lo/getDownloadUrl;

    .line 57
    iget-object v1, v0, Lo/getDownloadUrl;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, v0, Lo/getDownloadUrl;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
