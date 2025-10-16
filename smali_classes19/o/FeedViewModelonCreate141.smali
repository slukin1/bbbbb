.class public final Lo/FeedViewModelonCreate141;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/FeedViewModelonCreate151;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getReadAckId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReadAckId;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 159
    iput-object p1, p0, Lo/FeedViewModelonCreate141;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lo/FeedViewModelonCreate141;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4168
    new-instance p3, Lo/FeedViewModelonCreate131;

    invoke-direct {p3, p0, p1}, Lo/FeedViewModelonCreate131;-><init>(Lo/FeedViewModelonCreate141;I)V

    const/16 p0, 0x36

    const p1, 0x7eca42b1

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4170
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FeedViewModelonCreate141;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2169
    iget-object p0, p0, Lo/FeedViewModelonCreate141;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    rem-int/2addr p1, p3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadAckId;

    sget p1, Lo/getReadAckId;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    const/4 p3, 0x0

    invoke-static {p3, p0, p2, p1, v2}, Lo/PostEditorFragmentwork7;->d(Landroidx/compose/ui/Modifier;Lo/getReadAckId;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 2168
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2170
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 173
    iget-object v0, p0, Lo/FeedViewModelonCreate141;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 158
    check-cast p1, Lo/FeedViewModelonCreate151;

    .line 7177
    iget-object v0, p1, Lo/FeedViewModelonCreate151;->a:Lo/ChatTokenListenBean;

    .line 6167
    iget-object v0, v0, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8177
    :cond_0
    iget-object p1, p1, Lo/FeedViewModelonCreate151;->a:Lo/ChatTokenListenBean;

    .line 6168
    iget-object p1, p1, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/FeedViewModelonCreate17;

    invoke-direct {v0, p0, p2}, Lo/FeedViewModelonCreate17;-><init>(Lo/FeedViewModelonCreate141;I)V

    const p2, -0x2324bd42

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 9163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0362

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/FeedViewModelonCreate151;

    invoke-direct {p2, p1}, Lo/FeedViewModelonCreate151;-><init>(Landroid/view/View;)V

    .line 158
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
