.class public final Lcom/binance/dev/pay/widget/PaymentAssetInput;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/widget/PaymentAssetInput$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\n2\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bR\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/PaymentAssetInput;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "callback",
        "Lkotlin/Function0;",
        "",
        "Lcom/binance/dev/pay/widget/IChangeCoinCallback;",
        "binding",
        "Lcom/binance/dev/pay/databinding/PaymentViewAssetInputBinding;",
        "onFinishInflate",
        "showCurrency",
        "value",
        "Lcom/binance/dev/pay/c2c/vm/CurrencyState;",
        "setSelectCoinCallback",
        "cb",
        "Companion",
        "payment-internal_release"
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
.field public static final Companion:Lcom/binance/dev/pay/widget/PaymentAssetInput$DropdropElements1;


# instance fields
.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setMultiplierDown;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/widget/PaymentAssetInput$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/widget/PaymentAssetInput$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/widget/PaymentAssetInput;->Companion:Lcom/binance/dev/pay/widget/PaymentAssetInput$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/dev/pay/widget/PaymentAssetInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/setMultiplierDown;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMultiplierDown;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/dev/pay/widget/PaymentAssetInput;->c:Lo/setMultiplierDown;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/widget/PaymentAssetInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/widget/PaymentAssetInput;Landroid/view/View;)V
    .locals 0

    .line 1031
    iget-object p0, p0, Lcom/binance/dev/pay/widget/PaymentAssetInput;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1032
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 5

    .line 23
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/widget/PaymentAssetInput;->c:Lo/setMultiplierDown;

    .line 26
    iget-object v1, v0, Lo/setMultiplierDown;->c:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    iget-object v2, v0, Lo/setMultiplierDown;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    check-cast v2, Landroid/widget/EditText;

    .line 2025
    new-instance v3, Lo/hideVoptionsOverviewWallet;

    invoke-direct {v3, v2}, Lo/hideVoptionsOverviewWallet;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 28
    iget-object v1, v0, Lo/setMultiplierDown;->a:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/dev/pay/widget/AutoFitEditText;->setMinTextSize(Ljava/lang/Float;)V

    .line 30
    iget-object v0, v0, Lo/setMultiplierDown;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/getDualAgreementPath;

    invoke-direct {v1, p0}, Lo/getDualAgreementPath;-><init>(Lcom/binance/dev/pay/widget/PaymentAssetInput;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelectCoinCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/binance/dev/pay/widget/PaymentAssetInput;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
