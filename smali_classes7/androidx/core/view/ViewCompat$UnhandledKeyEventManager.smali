.class Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnhandledKeyEventManager"
.end annotation


# static fields
.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->d:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 5057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5065
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Ljava/util/WeakHashMap;

    .line 5070
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->e:Landroid/util/SparseArray;

    .line 5076
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 6

    .line 5214
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 5215
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5217
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5220
    :cond_1
    monitor-enter v0

    .line 5221
    :try_start_0
    iget-object v1, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    .line 5222
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Ljava/util/WeakHashMap;

    .line 5224
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 5225
    sget-object v2, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 5226
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_3

    .line 5228
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 5230
    :cond_3
    iget-object v2, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5231
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5232
    :goto_1
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 5233
    :try_start_1
    iget-object v3, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Ljava/util/WeakHashMap;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5234
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5238
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 3

    .line 5115
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5118
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5119
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 5121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5123
    invoke-direct {p0, v2, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5129
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static b(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
    .locals 2

    const v0, 0x7f0b35eb

    .line 5087
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    if-nez v1, :cond_0

    .line 5089
    new-instance v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    invoke-direct {v1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;-><init>()V

    .line 5090
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 5079
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 5080
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->e:Landroid/util/SparseArray;

    .line 5082
    :cond_0
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method private d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    const v0, 0x7f0b35ec

    .line 5176
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 5179
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-interface {v3, p1, p2}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method c(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 5141
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    .line 5145
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->c:Ljava/lang/ref/WeakReference;

    .line 5150
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->d()Landroid/util/SparseArray;

    move-result-object v0

    .line 5151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5152
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 5154
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 5155
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 5159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    :cond_2
    if-eqz v4, :cond_4

    .line 5162
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5163
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5164
    invoke-direct {p0, v0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 5096
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 5097
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->a()V

    .line 5100
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    .line 5104
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 5105
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-eqz p1, :cond_1

    .line 5106
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5107
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->d()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
