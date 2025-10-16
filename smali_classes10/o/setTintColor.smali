.class public final Lo/setTintColor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTintColor$DropdropElements2;,
        Lo/setTintColor$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/finance/framework/bean/SortItem;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/RecommendDepositUIComponentonCreate5;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/RecommendDepositUIComponentonCreate5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RecommendDepositUIComponentonCreate5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lo/setTintColor;->e:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/setTintColor;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setTintColor;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lo/RecommendDepositUIComponentonCreate5;)Ljava/lang/Comparable;
    .locals 1

    .line 5081
    invoke-virtual {p0}, Lo/RecommendDepositUIComponentonCreate5;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public static synthetic b(Lo/RecommendDepositUIComponentonCreate5;)Ljava/lang/Comparable;
    .locals 0

    .line 1074
    invoke-virtual {p0}, Lo/RecommendDepositUIComponentonCreate5;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public static synthetic c(Lo/RecommendDepositUIComponentonCreate5;)Ljava/lang/Comparable;
    .locals 0

    .line 3084
    invoke-virtual {p0}, Lo/RecommendDepositUIComponentonCreate5;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public static synthetic c(Lo/setTintColor;Lo/RecommendDepositUIComponentonCreate5;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4065
    iget-object p0, p0, Lo/setTintColor;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/RecommendDepositUIComponentonCreate5;)Ljava/lang/Comparable;
    .locals 1

    .line 2077
    invoke-virtual {p0}, Lo/RecommendDepositUIComponentonCreate5;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public static e(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/RecommendDepositUIComponentonCreate5;",
            ">;",
            "Lcom/finance/framework/bean/SortItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/RecommendDepositUIComponentonCreate5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lo/setTintColor$DropdropElements4;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    new-instance v1, Lo/getInitPosition;

    invoke-direct {v1}, Lo/getInitPosition;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Lo/WheelView;

    invoke-direct {v1}, Lo/WheelView;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v1, Lo/getTotalScrollY;

    invoke-direct {v1}, Lo/getTotalScrollY;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v1, Lo/setAlphaGradient;

    invoke-direct {v1}, Lo/setAlphaGradient;-><init>()V

    :goto_2
    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lo/setTintColor$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, p1, v0

    :goto_3
    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    .line 95
    check-cast p0, Ljava/util/Collection;

    .line 6013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 92
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    new-instance p1, Lo/setTintColor$DropdropElements3;

    invoke-direct {p1, v1}, Lo/setTintColor$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 7013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 89
    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    new-instance p1, Lo/setTintColor$DropdropElements1;

    invoke-direct {p1, v1}, Lo/setTintColor$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 8013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/setTintColor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 61
    instance-of v0, p1, Lo/setTintColor$DropdropElements2;

    if-eqz v0, :cond_6

    .line 9049
    iget-object v0, p0, Lo/setTintColor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/RecommendDepositUIComponentonCreate5;

    .line 63
    move-object v0, p1

    check-cast v0, Lo/setTintColor$DropdropElements2;

    .line 10105
    iget-object v1, v0, Lo/setTintColor$DropdropElements2;->c:Lo/setLoadingUnderId;

    .line 10106
    iget-object v2, v1, Lo/setLoadingUnderId;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lo/setTintColor$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lo/RecommendDepositUIComponentonCreate5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 10107
    iget-object v2, v1, Lo/setLoadingUnderId;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/RecommendDepositUIComponentonCreate5;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10108
    iget-object v2, v1, Lo/setLoadingUnderId;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10109
    invoke-virtual {p2}, Lo/RecommendDepositUIComponentonCreate5;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const v6, 0x7f155173

    if-eqz v3, :cond_1

    .line 10110
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11036
    invoke-static {v3, v5}, Lo/DataBlockWrapperstartDelayDestroyJob1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10110
    :cond_1
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10111
    iget v3, v0, Lo/setTintColor$DropdropElements2;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10113
    iget-object v1, v1, Lo/setLoadingUnderId;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10114
    invoke-virtual {p2}, Lo/RecommendDepositUIComponentonCreate5;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    :cond_3
    if-eqz v4, :cond_4

    .line 10115
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12036
    invoke-static {v2, v5}, Lo/DataBlockWrapperstartDelayDestroyJob1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 10115
    :cond_4
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10116
    iget v0, v0, Lo/setTintColor$DropdropElements2;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/setDividerColor;

    invoke-direct {v0, p0, p2}, Lo/setDividerColor;-><init>(Lo/setTintColor;Lo/RecommendDepositUIComponentonCreate5;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 13053
    new-instance p2, Lo/setTintColor$DropdropElements2;

    iget-object v0, p0, Lo/setTintColor;->e:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lo/setTintColor$DropdropElements2;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
