.class public final Lcom/binance/dev/pay/widget/PaymentMethodView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/PaymentMethodView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onFinishInflate",
        "()V",
        "",
        "setDesc",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "setOnSelectMethodListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "d",
        "I",
        "a",
        "c",
        "g",
        "Ljava/lang/String;",
        "e",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/getTransformAssets;",
        "Lo/getTransformAssets;",
        "j"
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
.field private a:Ljava/lang/String;

.field private final b:Lo/getTransformAssets;

.field private c:I

.field private d:I

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/dev/pay/widget/PaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->d:I

    .line 16
    iput v0, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->c:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->g:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/getTransformAssets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTransformAssets;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->b:Lo/getTransformAssets;

    if-eqz p2, :cond_2

    const v2, 0x7f040769

    const v3, 0x7f04076a

    const v5, 0x7f040767

    const v6, 0x7f040768

    .line 25
    filled-new-array {v5, v6, v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->d:I

    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->c:I

    const/4 p2, 0x3

    .line 28
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/widget/PaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/widget/PaymentMethodView;Landroid/view/View;)V
    .locals 0

    .line 1044
    iget-object p0, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1045
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 5

    .line 35
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->b:Lo/getTransformAssets;

    .line 38
    iget-object v1, v0, Lo/getTransformAssets;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->d:I

    .line 2146
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 3017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_0

    .line 4150
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 39
    :cond_0
    iget-object v1, v0, Lo/getTransformAssets;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->c:I

    .line 5146
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 6017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_1

    .line 7150
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 40
    :cond_1
    iget-object v1, v0, Lo/getTransformAssets;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lo/getTransformAssets;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8048
    iget-object v0, v0, Lo/getTransformAssets;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    new-instance v1, Lo/getEthAgreementPath;

    invoke-direct {v1, p0}, Lo/getEthAgreementPath;-><init>(Lcom/binance/dev/pay/widget/PaymentMethodView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->b:Lo/getTransformAssets;

    iget-object v0, v0, Lo/getTransformAssets;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnSelectMethodListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/binance/dev/pay/widget/PaymentMethodView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
