.class public final Lo/SwipeLayout;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SwipeLayout$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getOpenStatus;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getSkeletonErrorTopMargin;)Lkotlin/Unit;
    .locals 7

    .line 3040
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 4038
    iget-object p0, p0, Lo/getSkeletonErrorTopMargin;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Zt5f56RsLsDCh62E3YajWL"

    const/4 v3, 0x0

    const-string v4, "pages/binary-options/history/index"

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v0 .. v6}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getSkeletonErrorTopMargin;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 2038
    iget-object v0, p0, Lo/getSkeletonErrorTopMargin;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1037
    new-instance v8, Lo/getCurrentBottomView;

    invoke-direct {v8, p0}, Lo/getCurrentBottomView;-><init>(Lo/getSkeletonErrorTopMargin;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e058d

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/SwipeLayout$DropdropElements3;

    invoke-direct {p2, p1}, Lo/SwipeLayout$DropdropElements3;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p2, Lo/getOpenStatus;

    .line 5033
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getSkeletonErrorTopMargin;->bind(Landroid/view/View;)Lo/getSkeletonErrorTopMargin;

    move-result-object p1

    .line 5035
    iget-object p2, p1, Lo/getSkeletonErrorTopMargin;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5036
    iget-object p2, p1, Lo/getSkeletonErrorTopMargin;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/getDragEdge;

    invoke-direct {v0, p1}, Lo/getDragEdge;-><init>(Lo/getSkeletonErrorTopMargin;)V

    const p1, 0x7f15273f

    .line 6274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 7288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 7289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 5036
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
