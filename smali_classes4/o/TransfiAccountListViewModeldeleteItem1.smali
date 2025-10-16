.class Lo/TransfiAccountListViewModeldeleteItem1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

.field private b:Landroid/view/MotionEvent;

.field c:Lo/setCryptoAmount;

.field private d:Landroid/content/Context;

.field e:Landroid/view/View;

.field private g:Landroid/view/ScaleGestureDetector;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iput-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->a:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 54
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getEventManager()Lo/setCryptoAmount;

    move-result-object v0

    iput-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->c:Lo/setCryptoAmount;

    .line 55
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getViewID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->h:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->d:Landroid/content/Context;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 60
    invoke-direct {p0}, Lo/TransfiAccountListViewModeldeleteItem1;->c()V

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    new-instance v0, Lo/UqPayAccountListViewModelrequestAccountList1;

    invoke-direct {v0, p0}, Lo/UqPayAccountListViewModelrequestAccountList1;-><init>(Lo/TransfiAccountListViewModeldeleteItem1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/content/Context;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/content/Context;Landroid/view/MotionEvent;)Lcom/didi/hummer/render/event/guesture/TouchEvent;
    .locals 2

    .line 10225
    new-instance p0, Lcom/didi/hummer/render/event/guesture/TouchEvent;

    invoke-direct {p0}, Lcom/didi/hummer/render/event/guesture/TouchEvent;-><init>()V

    .line 10226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 10227
    const-string v0, "touch"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 10228
    invoke-static {p2}, Lo/setBaseCurrencyUserInput;->d(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 10229
    invoke-static {p1, p2}, Lo/setBaseCurrencyUserInput;->e(Landroid/content/Context;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/render/event/guesture/TouchEvent;->setPosition(Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic a(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/View;)Z
    .locals 5

    .line 4212
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->h:Ljava/lang/String;

    const-string v1, "longPress"

    invoke-static {v1, p1, v0}, Lo/setCryptoCurrencyCode;->b(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 4213
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->a:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hummer_sdk_trace_event"

    invoke-static {v0, v2, p1}, Lo/CardParamsCreator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4215
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->c:Lo/setCryptoAmount;

    .line 5110
    iget-object p1, p1, Lo/setCryptoAmount;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4216
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->b:Landroid/view/MotionEvent;

    .line 6267
    new-instance v2, Lcom/didi/hummer/render/event/guesture/LongPressEvent;

    invoke-direct {v2}, Lcom/didi/hummer/render/event/guesture/LongPressEvent;-><init>()V

    .line 6268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 6269
    invoke-virtual {v2, v1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 6270
    invoke-static {v0}, Lo/setBaseCurrencyUserInput;->d(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 6271
    invoke-static {p1, v0}, Lo/setBaseCurrencyUserInput;->e(Landroid/content/Context;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/didi/hummer/render/event/guesture/LongPressEvent;->setPosition(Ljava/util/Map;)V

    .line 4217
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->c:Lo/setCryptoAmount;

    invoke-virtual {p0, v1, v2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic b(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/view/MotionEvent;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->b:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic b(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)Lcom/didi/hummer/render/event/guesture/PinchEvent;
    .locals 2

    .line 8250
    new-instance p0, Lcom/didi/hummer/render/event/guesture/PinchEvent;

    invoke-direct {p0}, Lcom/didi/hummer/render/event/guesture/PinchEvent;-><init>()V

    .line 8251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 8252
    const-string v0, "pinch"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 8253
    invoke-static {p1}, Lo/setBaseCurrencyUserInput;->d(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    return-object p0
.end method

.method static synthetic c(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)Lcom/didi/hummer/render/event/guesture/PanEvent;
    .locals 2

    .line 7234
    new-instance p0, Lcom/didi/hummer/render/event/guesture/PanEvent;

    invoke-direct {p0}, Lcom/didi/hummer/render/event/guesture/PanEvent;-><init>()V

    .line 7235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 7236
    const-string v0, "pan"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 7237
    invoke-static {p1}, Lo/setBaseCurrencyUserInput;->d(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    return-object p0
.end method

.method static bridge synthetic c(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/setCryptoAmount;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->c:Lo/setCryptoAmount;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->d:Landroid/content/Context;

    new-instance v2, Lo/TransfiAccountListViewModeldeleteItem1$2;

    invoke-direct {v2, p0}, Lo/TransfiAccountListViewModeldeleteItem1$2;-><init>(Lo/TransfiAccountListViewModeldeleteItem1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->i:Landroid/view/GestureDetector;

    .line 96
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->d:Landroid/content/Context;

    new-instance v2, Lo/TransfiAccountListViewModeldeleteItem1$4;

    invoke-direct {v2, p0}, Lo/TransfiAccountListViewModeldeleteItem1$4;-><init>(Lo/TransfiAccountListViewModeldeleteItem1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->g:Landroid/view/ScaleGestureDetector;

    .line 111
    new-instance v0, Lo/TransfiAccountListViewModeldeleteItem1$1;

    invoke-direct {v0, p0}, Lo/TransfiAccountListViewModeldeleteItem1$1;-><init>(Lo/TransfiAccountListViewModeldeleteItem1;)V

    .line 188
    iget-object v1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic d(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)Lcom/didi/hummer/render/event/guesture/SwipeEvent;
    .locals 2

    .line 9242
    new-instance p0, Lcom/didi/hummer/render/event/guesture/SwipeEvent;

    invoke-direct {p0}, Lcom/didi/hummer/render/event/guesture/SwipeEvent;-><init>()V

    .line 9243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 9244
    const-string v0, "swipe"

    invoke-virtual {p0, v0}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 9245
    invoke-static {p1}, Lo/setBaseCurrencyUserInput;->d(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    return-object p0
.end method

.method public static synthetic d(Lo/TransfiAccountListViewModeldeleteItem1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TransfiAccountListViewModeldeleteItem1;->c()V

    return-void
.end method

.method public static synthetic d(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/View;)V
    .locals 5

    .line 1199
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->h:Ljava/lang/String;

    const-string v1, "tap"

    invoke-static {v1, p1, v0}, Lo/setCryptoCurrencyCode;->b(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 1200
    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->a:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hummer_sdk_trace_event"

    invoke-static {v0, v2, p1}, Lo/CardParamsCreator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1202
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->c:Lo/setCryptoAmount;

    .line 2110
    iget-object p1, p1, Lo/setCryptoAmount;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1203
    iget-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->b:Landroid/view/MotionEvent;

    .line 3258
    new-instance v2, Lcom/didi/hummer/render/event/guesture/TapEvent;

    invoke-direct {v2}, Lcom/didi/hummer/render/event/guesture/TapEvent;-><init>()V

    .line 3259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 3260
    invoke-virtual {v2, v1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 3261
    invoke-static {v0}, Lo/setBaseCurrencyUserInput;->d(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 3262
    invoke-static {p1, v0}, Lo/setBaseCurrencyUserInput;->e(Landroid/content/Context;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/didi/hummer/render/event/guesture/TapEvent;->setPosition(Ljava/util/Map;)V

    .line 1204
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->c:Lo/setCryptoAmount;

    invoke-virtual {p0, v1, v2}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lo/TransfiAccountListViewModeldeleteItem1;)Lo/OcbsSellOrderConfirmDialogFragmentwork2;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->a:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    return-object p0
.end method

.method static bridge synthetic e(Lo/TransfiAccountListViewModeldeleteItem1;Landroid/view/MotionEvent;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/TransfiAccountListViewModeldeleteItem1;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method static bridge synthetic f(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/view/GestureDetector;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->i:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic h(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/view/View;
    .locals 0

    .line 65347
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic i(Lo/TransfiAccountListViewModeldeleteItem1;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->g:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic j(Lo/TransfiAccountListViewModeldeleteItem1;)Ljava/lang/String;
    .locals 0

    .line 65346
    iget-object p0, p0, Lo/TransfiAccountListViewModeldeleteItem1;->h:Ljava/lang/String;

    return-object p0
.end method
