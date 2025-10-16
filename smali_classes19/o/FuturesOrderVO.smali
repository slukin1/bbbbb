.class public final Lo/FuturesOrderVO;
.super Lo/getContractType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013R\u0018\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/binance/content/internal/tipping/keyboard/KeyboardToolMinPopup;",
        "Lcom/binance/content/internal/tipping/keyboard/LifecycleProPopupWindow;",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "value",
        "",
        "callBack",
        "Lkotlin/Function0;",
        "",
        "Lcom/binance/content/internal/tipping/keyboard/DoneCallBack;",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "binding",
        "Lcom/binance/content/internal/databinding/ContentKeyboardPopUpTipBinding;",
        "refreshValue",
        "show",
        "anchorView",
        "Landroid/view/View;",
        "content-internal_release"
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/AreaCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p2}, Lo/getContractType;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p4, p0, Lo/FuturesOrderVO;->a:Lkotlin/jvm/functions/Function0;

    const/4 p2, -0x1

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/AreaCreator;->inflate(Landroid/view/LayoutInflater;)Lo/AreaCreator;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesOrderVO;->b:Lo/AreaCreator;

    .line 2034
    iget-object p2, p1, Lo/AreaCreator;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 30
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 33
    iget-object p1, p1, Lo/AreaCreator;->e:Landroid/widget/TextView;

    new-instance p2, Lo/getFutureType;

    invoke-direct {p2, p0}, Lo/getFutureType;-><init>(Lo/FuturesOrderVO;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lo/FuturesOrderVO;Landroid/view/View;)V
    .locals 0

    .line 1034
    iget-object p0, p0, Lo/FuturesOrderVO;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1035
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
