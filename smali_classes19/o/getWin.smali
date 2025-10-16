.class public abstract Lo/getWin;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWin$DropdropElements1;
    }
.end annotation


# instance fields
.field private c:Lo/getWin$DropdropElements1;

.field private final e:Lo/LuckyDrawResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Lo/LuckyDrawResult;

    invoke-direct {v0}, Lo/LuckyDrawResult;-><init>()V

    invoke-direct {p0, v0}, Lo/getWin;-><init>(Lo/LuckyDrawResult;)V

    return-void
.end method

.method private constructor <init>(Lo/LuckyDrawResult;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getWin;->e:Lo/LuckyDrawResult;

    .line 2041
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/util/SparseArray;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2043
    iput v1, p1, Lo/LuckyDrawResult;->d:I

    .line 2044
    aget-object v0, v2, v3

    iput-object v0, p1, Lo/LuckyDrawResult;->c:Landroid/util/SparseArray;

    .line 2045
    iput-object v2, p1, Lo/LuckyDrawResult;->e:[Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 60
    check-cast p3, Landroid/view/View;

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lo/getWin;->e:Lo/LuckyDrawResult;

    .line 3068
    iget v0, p1, Lo/LuckyDrawResult;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3069
    iget-object p1, p1, Lo/LuckyDrawResult;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3071
    :cond_0
    iget-object p1, p1, Lo/LuckyDrawResult;->e:[Landroid/util/SparseArray;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 3075
    invoke-virtual {p3, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 51
    iget-object v0, p0, Lo/getWin;->e:Lo/LuckyDrawResult;

    .line 4054
    iget v1, v0, Lo/LuckyDrawResult;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4055
    iget-object v0, v0, Lo/LuckyDrawResult;->c:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Lo/LuckyDrawResult;->b(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4056
    :cond_0
    iget-object v0, v0, Lo/LuckyDrawResult;->e:[Landroid/util/SparseArray;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4057
    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lo/LuckyDrawResult;->b(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lo/getWin;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/getWin;->e:Lo/LuckyDrawResult;

    invoke-virtual {v0}, Lo/LuckyDrawResult;->c()V

    .line 43
    invoke-super {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->notifyDataSetChanged()V

    return-void
.end method
