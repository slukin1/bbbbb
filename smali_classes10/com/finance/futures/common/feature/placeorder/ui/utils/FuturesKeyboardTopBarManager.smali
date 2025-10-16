.class public final Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements4;,
        Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;,
        Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0016\u0010\u0007\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0015\u0010\u000c\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010%"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;",
        "",
        "Lo/b;",
        "p0",
        "<init>",
        "(Lo/b;)V",
        "Landroid/view/Window;",
        "j",
        "()Landroid/view/Window;",
        "",
        "a",
        "()V",
        "f",
        "Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;",
        "e",
        "(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;)V",
        "h",
        "i",
        "",
        "()Ljava/lang/String;",
        "d",
        "Lo/b;",
        "Lo/onItemView;",
        "c",
        "Lo/onItemView;",
        "Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "b",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "g",
        "",
        "I",
        "Lo/NestfgetisDataSetting;",
        "Lkotlin/Lazy;",
        "DropdropElements4",
        "FocusViewType"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements4;


# instance fields
.field public a:Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/onItemView;

.field final d:Lo/b;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lkotlin/Lazy;

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

.field public j:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->DropdropElements4:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/b;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d:Lo/b;

    .line 27
    invoke-virtual {p1}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$2;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$2;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 43
    new-instance p1, Lo/getLocker;

    invoke-direct {p1}, Lo/getLocker;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->h:Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance p1, Lo/initNewV8ArrayBuffer;

    invoke-direct {p1}, Lo/initNewV8ArrayBuffer;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e:Lkotlin/jvm/functions/Function0;

    .line 45
    new-instance p1, Lo/initEmptyContainer;

    invoke-direct {p1}, Lo/initEmptyContainer;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->b:Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance p1, Lo/initNewV8Array;

    invoke-direct {p1, p0}, Lo/initNewV8Array;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)Ljava/lang/String;
    .locals 2

    .line 15209
    iget p0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecorView resetPaddingBottom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2043
    const-string v0, ""

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)Lo/NestfgetisDataSetting;
    .locals 0

    .line 16048
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestfgetisDataSetting;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;Landroid/view/Window;)Lkotlin/Pair;
    .locals 3

    .line 18217
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a:Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18218
    :goto_0
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 18221
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 18222
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 18224
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;->TYPE_AMOUNT_VIEW:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    goto :goto_3

    .line 18227
    :cond_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18229
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;->TYPE_TRAILING_STOP_CALLBACK_VIEW:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 18232
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1045
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 6044
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 14201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecorView updatePaddingBottom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V
    .locals 1

    .line 17165
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 17166
    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    .line 17167
    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    .line 17168
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;Landroid/view/View;Z)V
    .locals 0

    .line 3123
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4090
    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->d(Landroid/view/Window;)I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p2, :cond_0

    .line 3127
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;->TYPE_TRAILING_STOP_CALLBACK_VIEW:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;)V

    return-void

    .line 5165
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 5166
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    .line 5167
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    .line 5168
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 11165
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 11166
    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    .line 11167
    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    .line 11168
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i()V

    .line 12049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12050
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10155
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)Lo/NestfgetisDataSetting;
    .locals 2

    .line 13049
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13050
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13054
    :goto_0
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements1;-><init>(Landroid/view/Window;Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V

    check-cast v1, Lo/NestfgetcanLoop;

    .line 13052
    new-instance p0, Lo/NestfgetisDataSetting;

    invoke-direct {p0, v0, v1}, Lo/NestfgetisDataSetting;-><init>(Landroid/view/Window;Lo/NestfgetcanLoop;)V

    return-object p0
.end method

.method private final e(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d:Lo/b;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    .line 147
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d:Lo/b;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e()Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v3, Lo/identityHash;

    invoke-direct {v3, p0, v1}, Lo/identityHash;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;Landroid/view/View;)V

    .line 151
    new-instance v4, Lo/onItemView;

    invoke-direct {v4, p1, v0, v2, v3}, Lo/onItemView;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-virtual {v4, v1}, Lo/onItemView;->e(Landroid/view/View;)V

    .line 150
    iput-object v4, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    .line 158
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;Landroid/view/View;Z)V
    .locals 1

    .line 7105
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 7108
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8090
    :cond_0
    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->d(Landroid/view/Window;)I

    move-result p1

    if-lez p1, :cond_3

    if-eqz p2, :cond_1

    .line 7113
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;->TYPE_AMOUNT_VIEW:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;)V

    return-void

    .line 9165
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    .line 9166
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    .line 9167
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    .line 9168
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i()V

    :cond_3
    return-void
.end method

.method private final h()V
    .locals 6

    .line 173
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements3;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_1

    .line 176
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a:Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 21191
    new-array v3, v3, [I

    .line 21192
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21193
    aget v3, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 22183
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 22184
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 22185
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22187
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v3, v1

    if-lez v3, :cond_2

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    .line 200
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 270
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getObjectReferenceCount;

    invoke-direct {v0, v3}, Lo/getObjectReferenceCount;-><init>(I)V

    const-string v1, "FuturesKeyboardTopBarManager"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method private final i()V
    .locals 5

    .line 206
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->f:I

    if-eq v1, v2, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->f:I

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 278
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getV8IsolatePtr;

    invoke-direct {v0, p0}, Lo/getV8IsolatePtr;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V

    const-string v1, "FuturesKeyboardTopBarManager"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final j()Landroid/view/Window;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d:Lo/b;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d:Lo/b;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d:Lo/b;

    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->a:Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Lo/executeVoidScript;

    invoke-direct {v1, p0}, Lo/executeVoidScript;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V

    .line 19031
    iget-object v2, v0, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19034
    iget-object v0, v0, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->i:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$FocusViewType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 245
    const-string v0, ""

    return-object v0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->j:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Lo/getV8RuntimePtr;

    invoke-direct {v1, p0}, Lo/getV8RuntimePtr;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V

    .line 20031
    iget-object v2, v0, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20034
    iget-object v0, v0, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
