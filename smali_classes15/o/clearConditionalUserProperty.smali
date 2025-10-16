.class public final Lo/clearConditionalUserProperty;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearConditionalUserProperty$DropdropElements4;,
        Lo/clearConditionalUserProperty$DemoFundsParentComponent;
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
.field public a:Lo/clearConditionalUserProperty$DemoFundsParentComponent;

.field public b:Lo/clearConditionalUserProperty$DropdropElements4;

.field public c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/recalculateCheckedIconPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    iput p2, p0, Lo/clearConditionalUserProperty;->g:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lo/clearConditionalUserProperty;->i:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/clearConditionalUserProperty;->d:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/clearConditionalUserProperty;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1062
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 1065
    :try_start_0
    iget-object p3, p0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    iget-object v0, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recalculateCheckedIconPosition;

    invoke-virtual {v0}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1066
    iget-object p3, p0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    iget-object v0, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/recalculateCheckedIconPosition;

    invoke-virtual {p1}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1069
    :cond_0
    iget-object p3, p0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    iget-object v0, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recalculateCheckedIconPosition;

    invoke-virtual {v0}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1070
    iget-object p3, p0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    iget-object v0, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/recalculateCheckedIconPosition;

    invoke-virtual {p1}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1073
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1074
    iget-object p1, p0, Lo/clearConditionalUserProperty;->b:Lo/clearConditionalUserProperty$DropdropElements4;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    invoke-interface {p1, p3}, Lo/clearConditionalUserProperty$DropdropElements4;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/internalSetVisibility;Lo/clearConditionalUserProperty;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    iget-object v1, p1, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2042
    iget-object v0, p1, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/recalculateCheckedIconPosition;

    .line 3027
    iget-boolean p0, p0, Lo/recalculateCheckedIconPosition;->d:Z

    if-nez p0, :cond_0

    .line 2043
    iget-object p0, p1, Lo/clearConditionalUserProperty;->a:Lo/clearConditionalUserProperty$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lo/clearConditionalUserProperty$DemoFundsParentComponent;->c(Landroid/view/View;)V

    .line 2046
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/recalculateCheckedIconPosition;",
            ">;)V"
        }
    .end annotation

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recalculateCheckedIconPosition;

    .line 123
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v0}, Lo/recalculateCheckedIconPosition;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/clearConditionalUserProperty;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 124
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v0}, Lo/recalculateCheckedIconPosition;->d()Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Lo/clearConditionalUserProperty;->g:I

    invoke-static {v2, v3, v6, v4, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 129
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-wide v5, v3

    .line 132
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    move-wide v1, v3

    :goto_2
    cmpg-double v7, v3, v5

    if-eqz v7, :cond_1

    cmpg-double v5, v3, v1

    if-nez v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 4027
    iput-boolean v1, v0, Lo/recalculateCheckedIconPosition;->d:Z

    .line 5027
    :cond_2
    iget-boolean v0, v0, Lo/recalculateCheckedIconPosition;->d:Z

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lo/clearConditionalUserProperty;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/clearConditionalUserProperty;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/recalculateCheckedIconPosition;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 158
    iget-object v1, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/recalculateCheckedIconPosition;

    .line 159
    iget-object v3, p0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    invoke-virtual {v2}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/recalculateCheckedIconPosition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p2, p0, Lo/clearConditionalUserProperty;->i:Ljava/lang/String;

    .line 108
    iget-object p2, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 109
    iput p2, p0, Lo/clearConditionalUserProperty;->c:I

    .line 110
    invoke-direct {p0, p1}, Lo/clearConditionalUserProperty;->d(Ljava/util/List;)V

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/recalculateCheckedIconPosition;

    .line 27027
    iget-boolean v2, v2, Lo/recalculateCheckedIconPosition;->d:Z

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/recalculateCheckedIconPosition;

    .line 28027
    iget-boolean v2, v2, Lo/recalculateCheckedIconPosition;->d:Z

    if-nez v2, :cond_2

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 117
    iget-object p1, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object p1, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 53
    instance-of v0, p1, Lo/internalSetVisibility;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_12

    .line 54
    check-cast p1, Lo/internalSetVisibility;

    .line 6017
    iget-object v0, p1, Lo/internalSetVisibility;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 54
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/recalculateCheckedIconPosition;

    invoke-virtual {v2}, Lo/recalculateCheckedIconPosition;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/clearConditionalUserProperty;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recalculateCheckedIconPosition;

    .line 7027
    iget-boolean v0, v0, Lo/recalculateCheckedIconPosition;->d:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 8015
    iget-object v0, p1, Lo/internalSetVisibility;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 9014
    :cond_1
    iget-object v0, p1, Lo/internalSetVisibility;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10014
    :cond_2
    iget-object v0, p1, Lo/internalSetVisibility;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11014
    :cond_3
    iget-object v0, p1, Lo/internalSetVisibility;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_4

    .line 59
    iget-object v1, p0, Lo/clearConditionalUserProperty;->j:Ljava/util/List;

    iget-object v4, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/recalculateCheckedIconPosition;

    invoke-virtual {v4}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12014
    :cond_4
    iget-object v0, p1, Lo/internalSetVisibility;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_5

    .line 60
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lo/withinMonth;->d(Landroid/view/View;I)V

    .line 13014
    :cond_5
    iget-object v0, p1, Lo/internalSetVisibility;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_6

    .line 61
    new-instance v1, Lo/getAppInstanceId;

    invoke-direct {v1, p0, p2}, Lo/getAppInstanceId;-><init>(Lo/clearConditionalUserProperty;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14016
    :cond_6
    iget-object v0, p1, Lo/internalSetVisibility;->d:Landroid/widget/TextView;

    const v1, 0x7f060074

    if-eqz v0, :cond_7

    .line 80
    iget-object v4, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15017
    :cond_7
    iget-object v0, p1, Lo/internalSetVisibility;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 81
    iget-object v4, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16018
    :cond_8
    iget-object v0, p1, Lo/internalSetVisibility;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 82
    iget-object v1, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060089

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 17015
    :cond_9
    iget-object v0, p1, Lo/internalSetVisibility;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 18014
    :cond_a
    iget-object v0, p1, Lo/internalSetVisibility;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 19014
    :cond_b
    iget-object v0, p1, Lo/internalSetVisibility;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20016
    :cond_c
    iget-object v0, p1, Lo/internalSetVisibility;->d:Landroid/widget/TextView;

    const v1, 0x7f06004e

    if-eqz v0, :cond_d

    .line 87
    iget-object v4, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21017
    :cond_d
    iget-object v0, p1, Lo/internalSetVisibility;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 88
    iget-object v4, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22018
    :cond_e
    iget-object v0, p1, Lo/internalSetVisibility;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 89
    iget-object v4, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23016
    :cond_f
    :goto_0
    iget-object v0, p1, Lo/internalSetVisibility;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 91
    iget-object v1, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/recalculateCheckedIconPosition;

    invoke-virtual {v1}, Lo/recalculateCheckedIconPosition;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24018
    :cond_10
    iget-object p1, p1, Lo/internalSetVisibility;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 92
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v0, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v1, p0, Lo/clearConditionalUserProperty;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/recalculateCheckedIconPosition;

    invoke-virtual {p2}, Lo/recalculateCheckedIconPosition;->d()Ljava/lang/String;

    move-result-object v5

    iget p2, p0, Lo/clearConditionalUserProperty;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lo/clearConditionalUserProperty;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const p2, 0x7f1529e5

    .line 92
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 25035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    :cond_11
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 39
    new-instance p2, Lo/internalSetVisibility;

    iget-object v0, p0, Lo/clearConditionalUserProperty;->h:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/internalSetVisibility;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 40
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getCurrentScreenName;

    invoke-direct {v0, p2, p0}, Lo/getCurrentScreenName;-><init>(Lo/internalSetVisibility;Lo/clearConditionalUserProperty;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
