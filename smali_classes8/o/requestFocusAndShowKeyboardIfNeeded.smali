.class public final Lo/requestFocusAndShowKeyboardIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lo/requestFocusAndShowKeyboardIfNeeded;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "Landroid/widget/EditText;",
        "p1",
        "(Landroid/widget/EditText;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/requestFocusAndShowKeyboardIfNeeded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/requestFocusAndShowKeyboardIfNeeded;

    invoke-direct {v0}, Lo/requestFocusAndShowKeyboardIfNeeded;-><init>()V

    sput-object v0, Lo/requestFocusAndShowKeyboardIfNeeded;->INSTANCE:Lo/requestFocusAndShowKeyboardIfNeeded;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 54
    sget-object v0, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    .line 10070
    sget-object v0, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_0

    .line 11065
    const-string p0, "default"

    .line 10070
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAppBarLayoutTransparent;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 12034
    iget-object v1, p0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v2, 0x28

    .line 55
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13033
    iget-object v1, p0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 14035
    :goto_1
    iget-object v2, p0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 57
    check-cast v2, Landroid/view/View;

    .line 15034
    iget-object p0, p0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 57
    :cond_3
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static synthetic b(Landroid/widget/EditText;)V
    .locals 2

    .line 9043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 9044
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lo/lambdasetUpToolbarInsetListener4comgoogleandroidmaterialsearchSearchView;

    invoke-direct {v0, p0, p1}, Lo/lambdasetUpToolbarInsetListener4comgoogleandroidmaterialsearchSearchView;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1023
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_5

    .line 2034
    sget-object p2, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    .line 3070
    sget-object p2, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 4065
    const-string p1, "default"

    .line 3070
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAppBarLayoutTransparent;

    if-eqz p1, :cond_4

    .line 5034
    iget-object p2, p1, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const/16 v0, 0x20

    .line 2036
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6033
    iget-object p2, p1, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 7035
    :goto_1
    iget-object v0, p1, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 2037
    check-cast v0, Landroid/view/View;

    .line 8034
    iget-object p1, p1, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_3

    move-object p3, p1

    .line 2037
    :cond_3
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, v0, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2040
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lo/lambdasetupWithSearchBar7comgoogleandroidmaterialsearchSearchView;

    invoke-direct {p2, p0}, Lo/lambdasetupWithSearchBar7comgoogleandroidmaterialsearchSearchView;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
