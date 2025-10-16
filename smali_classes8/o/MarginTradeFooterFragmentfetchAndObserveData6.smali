.class public final Lo/MarginTradeFooterFragmentfetchAndObserveData6;
.super Lo/MarginTradeFooterFragmentfetchAndObserveData7;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public c:Landroid/view/View;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/MarginTradeFooterFragmentfetchAndObserveData7;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->a:Ljava/util/List;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private static final b(Lo/MarginTradeFooterFragmentfetchAndObserveData6;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->d:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    iget v1, p0, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 57
    iget p0, p0, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    :cond_1
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/MarginTradeFooterFragmentfetchAndObserveData6;I)Lkotlin/Unit;
    .locals 0

    .line 1082
    iput p1, p0, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->b:I

    .line 1083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginTradeFooterFragmentfetchAndObserveData6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p2}, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->b(Lo/MarginTradeFooterFragmentfetchAndObserveData6;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/MarginTradeFooterFragmentfetchAndObserveData6;->a:Ljava/util/List;

    return-object v0
.end method
