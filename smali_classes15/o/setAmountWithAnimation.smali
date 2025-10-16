.class public final Lo/setAmountWithAnimation;
.super Lo/NestfgetmOnPageScrollStateChangeListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R.\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitBuyKeyBoardPopup;",
        "Lcom/finance/framework/widget/keyboard/BaseKeyboardToolPopup;",
        "context",
        "Landroid/content/Context;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "tradeSide",
        "",
        "callBack",
        "Lkotlin/Function0;",
        "",
        "Lcom/finance/framework/widget/keyboard/DoneCallBack;",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "updateDirection",
        "binding",
        "Lcom/finance/w3w/databinding/W3AlphaKeyboardLimitPopupBinding;",
        "getBinding",
        "()Lcom/finance/w3w/databinding/W3AlphaKeyboardLimitPopupBinding;",
        "onPercentSelectListener",
        "Lkotlin/Function2;",
        "Ljava/math/BigDecimal;",
        "getOnPercentSelectListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnPercentSelectListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "finance-biz-w3w_release"
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

.field public final b:Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    .line 14
    invoke-direct {p0, p2}, Lo/NestfgetmOnPageScrollStateChangeListener;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p4, p0, Lo/setAmountWithAnimation;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->inflate(Landroid/view/LayoutInflater;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/setAmountWithAnimation;->b:Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;

    .line 25
    iget-object p2, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->b:Landroid/widget/TextView;

    new-instance p4, Lo/isHideTrailingStop;

    invoke-direct {p4, p0}, Lo/isHideTrailingStop;-><init>(Lo/setAmountWithAnimation;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p4, "BUY"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-2%"

    goto :goto_0

    :cond_0
    const-string v0, "2%"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-5%"

    goto :goto_1

    :cond_1
    const-string v0, "5%"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "-10%"

    goto :goto_2

    :cond_2
    const-string p3, "10%"

    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/setChainCurrency;

    invoke-direct {p3, p0}, Lo/setChainCurrency;-><init>(Lo/setAmountWithAnimation;)V

    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    invoke-static {p2, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36
    iget-object p2, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/isOffShelf;

    invoke-direct {p3, p0}, Lo/isOffShelf;-><init>(Lo/setAmountWithAnimation;)V

    invoke-static {p2, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39
    iget-object p2, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/setCoin2UsdtRate;

    invoke-direct {p3, p0}, Lo/setCoin2UsdtRate;-><init>(Lo/setAmountWithAnimation;)V

    invoke-static {p2, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42
    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setEditPrice;

    invoke-direct {p2, p0}, Lo/setEditPrice;-><init>(Lo/setAmountWithAnimation;)V

    invoke-static {p1, v0, v1, p2, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setAmountWithAnimation;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lo/setAmountWithAnimation;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 9043
    iget-object p1, p0, Lo/setAmountWithAnimation;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 10021
    iget-object p0, p0, Lo/setAmountWithAnimation;->b:Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;

    .line 9043
    iget-object p0, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAmountWithAnimation;Landroid/view/View;)V
    .locals 3

    .line 7026
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7027
    invoke-virtual {p0}, Lo/NestfgetmOnPageScrollStateChangeListener;->a()Landroid/view/View;

    move-result-object v0

    .line 8049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8050
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7028
    :goto_0
    iget-object p0, p0, Lo/setAmountWithAnimation;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7029
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/setAmountWithAnimation;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 3037
    iget-object p1, p0, Lo/setAmountWithAnimation;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4021
    iget-object p0, p0, Lo/setAmountWithAnimation;->b:Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;

    .line 3037
    iget-object p0, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setAmountWithAnimation;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 5040
    iget-object p1, p0, Lo/setAmountWithAnimation;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6021
    iget-object p0, p0, Lo/setAmountWithAnimation;->b:Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;

    .line 5040
    iget-object p0, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setAmountWithAnimation;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 1034
    iget-object p1, p0, Lo/setAmountWithAnimation;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2021
    iget-object p0, p0, Lo/setAmountWithAnimation;->b:Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;

    .line 1034
    iget-object p0, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic d()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    .line 19021
    iget-object v0, p0, Lo/setAmountWithAnimation;->b:Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault1;

    .line 14
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
