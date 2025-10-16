.class public final Lo/MarginPlaceOrderComponentonCreate8;
.super Lo/MarginTradeFooterFragmentfetchAndObserveData7;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/MarginTradeFooterFragmentfetchAndObserveData7;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/MarginPlaceOrderComponentonCreate8;->d:Ljava/util/List;

    return-void
.end method

.method private static final b(Lo/MarginPlaceOrderComponentonCreate8;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 33
    :try_start_0
    iget-object p0, p0, Lo/MarginPlaceOrderComponentonCreate8;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/MarginPlaceOrderComponentonCreate8;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p2}, Lo/MarginPlaceOrderComponentonCreate8;->b(Lo/MarginPlaceOrderComponentonCreate8;Landroid/view/MotionEvent;)Z

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

    .line 48
    iget-object v0, p0, Lo/MarginPlaceOrderComponentonCreate8;->d:Ljava/util/List;

    return-object v0
.end method
