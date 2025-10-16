.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$DropdropElements3;,
        Lcom/squareup/picasso/Picasso$DropdropElements1;,
        Lcom/squareup/picasso/Picasso$DropdropElements4;,
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final b:Landroid/os/Handler;

.field private static volatile m:Lcom/squareup/picasso/Picasso;


# instance fields
.field public a:Z

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Landroid/content/Context;

.field final e:Lcom/squareup/picasso/Picasso$DropdropElements4;

.field public final f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KitInputText;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public volatile i:Z

.field public final j:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

.field private k:Lo/setShowLeft;

.field private final l:Lcom/squareup/picasso/Picasso$DropdropElements1;

.field private n:Lo/getShouldBlockPerformAccessibilityAction;

.field private o:Lo/setBottomTipdefault;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lo/getInputSymbolView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/setIndexClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Lcom/squareup/picasso/Picasso$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$5;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 148
    sput-object v0, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setShowLeft;Lo/getShouldBlockPerformAccessibilityAction;Lcom/squareup/picasso/Picasso$DropdropElements4;Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;Ljava/util/List;Lo/setBottomTipdefault;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setShowLeft;",
            "Lo/getShouldBlockPerformAccessibilityAction;",
            "Lcom/squareup/picasso/Picasso$DropdropElements4;",
            "Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;",
            "Ljava/util/List<",
            "Lo/KitInputText;",
            ">;",
            "Lo/setBottomTipdefault;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->k:Lo/setShowLeft;

    .line 174
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->n:Lo/getShouldBlockPerformAccessibilityAction;

    .line 175
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/Picasso$DropdropElements4;

    .line 176
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->j:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    .line 177
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->c:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 180
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 181
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    new-instance p3, Lo/setToolTipsShower;

    invoke-direct {p3, p1}, Lo/setToolTipsShower;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 188
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_1
    new-instance p3, Lo/getAmountInputView;

    invoke-direct {p3, p1}, Lo/getAmountInputView;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p3, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance p3, Lo/KitInputAmount;

    invoke-direct {p3, p1}, Lo/KitInputAmount;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p3, Lo/setIndexData;

    invoke-direct {p3, p1}, Lo/setIndexData;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance p3, Lo/getInputBgView;

    invoke-direct {p3, p1}, Lo/getInputBgView;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, Lo/setShowLeft;->c:Lo/setOnLeftClickListener;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lo/setOnLeftClickListener;Lo/setBottomTipdefault;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/List;

    .line 198
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->o:Lo/setBottomTipdefault;

    .line 199
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->r:Ljava/util/Map;

    .line 200
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/Map;

    .line 201
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->a:Z

    .line 202
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->i:Z

    .line 203
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->f:Ljava/lang/ref/ReferenceQueue;

    .line 204
    new-instance p2, Lcom/squareup/picasso/Picasso$DropdropElements1;

    sget-object p3, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/Picasso$DropdropElements1;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->l:Lcom/squareup/picasso/Picasso$DropdropElements1;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->n:Lo/getShouldBlockPerformAccessibilityAction;

    invoke-interface {v0, p1}, Lo/getShouldBlockPerformAccessibilityAction;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->o:Lo/setBottomTipdefault;

    .line 10072
    iget-object v0, v0, Lo/setBottomTipdefault;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->o:Lo/setBottomTipdefault;

    .line 11076
    iget-object v0, v0, Lo/setBottomTipdefault;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1
.end method

.method a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lo/setIndexClickListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1085
    iget-boolean v0, p3, Lo/setIndexClickListener;->b:Z

    if-nez v0, :cond_4

    .line 2089
    iget-boolean v0, p3, Lo/setIndexClickListener;->o:Z

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->r:Ljava/util/Map;

    .line 3077
    iget-object v1, p3, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 570
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 576
    invoke-virtual {p3, p1, p2}, Lo/setIndexClickListener;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 577
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz p1, :cond_4

    .line 578
    iget-object p1, p3, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {p1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    return-void

    .line 574
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 581
    :cond_3
    invoke-virtual {p3, p4}, Lo/setIndexClickListener;->d(Ljava/lang/Exception;)V

    .line 582
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz p1, :cond_4

    .line 583
    iget-object p1, p3, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {p1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_4
    return-void
.end method

.method public final b(Lo/setIndexClickListener;)V
    .locals 2

    .line 7077
    iget-object v0, p1, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 489
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 491
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/Object;)V

    .line 492
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->r:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8498
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->k:Lo/setShowLeft;

    .line 9139
    iget-object v0, v0, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 589
    invoke-static {}, Lo/setSelectLocation;->b()V

    .line 590
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setIndexClickListener;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lo/setIndexClickListener;->c()V

    .line 593
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->k:Lo/setShowLeft;

    .line 4143
    iget-object v1, v1, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 595
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 596
    check-cast p1, Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/Map;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getInputSymbolView;

    if-eqz p1, :cond_1

    .line 5080
    iget-object v0, p1, Lo/getInputSymbolView;->c:Lo/setFontAndHeight;

    const/4 v1, 0x0

    .line 6216
    iput-object v1, v0, Lo/setFontAndHeight;->c:Ljava/lang/Object;

    .line 5081
    iput-object v1, p1, Lo/getInputSymbolView;->d:Lo/FocusAwareEditText;

    .line 5083
    iget-object v0, p1, Lo/getInputSymbolView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5087
    iget-object v1, p1, Lo/getInputSymbolView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 5089
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5091
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5092
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5093
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
