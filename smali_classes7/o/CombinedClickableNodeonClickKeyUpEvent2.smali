.class public final Lo/CombinedClickableNodeonClickKeyUpEvent2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/CombinedClickableNodeonClickKeyUpEvent2;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Landroid/window/OnBackInvokedCallback;",
        "nK_",
        "(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Ljava/lang/Object;)V",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CombinedClickableNodeonClickKeyUpEvent2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/CombinedClickableNodeonClickKeyUpEvent2;

    invoke-direct {v0}, Lo/CombinedClickableNodeonClickKeyUpEvent2;-><init>()V

    sput-object v0, Lo/CombinedClickableNodeonClickKeyUpEvent2;->INSTANCE:Lo/CombinedClickableNodeonClickKeyUpEvent2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 860
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 865
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 870
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const v0, 0xf4240

    .line 868
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 877
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/CombinedClickableNodeonClickKeyUpEvent2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final nK_(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 859
    new-instance v0, Lo/CombinedClickableElement;

    invoke-direct {v0, p0}, Lo/CombinedClickableElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
