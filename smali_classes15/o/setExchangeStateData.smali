.class public final Lo/setExchangeStateData;
.super Lo/NestfgetmOnPageScrollStateChangeListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTotalKeyBoardPopup;",
        "Lcom/finance/framework/widget/keyboard/BaseKeyboardToolPopup;",
        "context",
        "Landroid/content/Context;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "value",
        "",
        "callBack",
        "Lkotlin/Function0;",
        "",
        "Lcom/finance/framework/widget/keyboard/DoneCallBack;",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "binding",
        "Lcom/finance/common/databinding/FinanceMinValueTipsBinding;",
        "getBinding",
        "()Lcom/finance/common/databinding/FinanceMinValueTipsBinding;",
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
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/hasAnnuallyRate;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

    .line 11
    invoke-direct {p0, p2}, Lo/NestfgetmOnPageScrollStateChangeListener;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p4, p0, Lo/setExchangeStateData;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/hasAnnuallyRate;->inflate(Landroid/view/LayoutInflater;)Lo/hasAnnuallyRate;

    move-result-object p1

    iput-object p1, p0, Lo/setExchangeStateData;->c:Lo/hasAnnuallyRate;

    .line 17
    iget-object p2, p1, Lo/hasAnnuallyRate;->c:Landroid/widget/TextView;

    new-instance p4, Lo/setClOcoLimitPriceTypefinance_biz_spot_release;

    invoke-direct {p4, p0}, Lo/setClOcoLimitPriceTypefinance_biz_spot_release;-><init>(Lo/setExchangeStateData;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p1, Lo/hasAnnuallyRate;->e:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setExchangeStateData;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lo/setExchangeStateData;Landroid/view/View;)V
    .locals 3

    .line 1018
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1019
    invoke-virtual {p0}, Lo/NestfgetmOnPageScrollStateChangeListener;->a()Landroid/view/View;

    move-result-object v0

    .line 2049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2050
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

    .line 1020
    :goto_0
    iget-object p0, p0, Lo/setExchangeStateData;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1021
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    .line 5014
    iget-object v0, p0, Lo/setExchangeStateData;->c:Lo/hasAnnuallyRate;

    .line 11
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
