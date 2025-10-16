.class public final Lo/getHourInputValidator;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHourInputValidator$DropdropElements3;
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getPlaceholderTextAppearance;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/market/dashboard/constants/TopMoveTab;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field e:Lo/getHourInputValidator$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    .line 36
    sget-object v0, Lcom/market/dashboard/constants/TopMoveTab;->ALL:Lcom/market/dashboard/constants/TopMoveTab;

    iput-object v0, p0, Lo/getHourInputValidator;->b:Lcom/market/dashboard/constants/TopMoveTab;

    .line 38
    const-string v0, "multiple"

    iput-object v0, p0, Lo/getHourInputValidator;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getHourInputValidator;ILandroid/view/View;)V
    .locals 13

    .line 1065
    iget-object v0, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/getPlaceholderTextAppearance;

    .line 1067
    iget-object v5, p0, Lo/getHourInputValidator;->c:Ljava/lang/String;

    .line 1068
    const-string v6, "multiple"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v2, p1, :cond_1

    .line 2004
    iget-boolean v5, v3, Lo/getPlaceholderTextAppearance;->a:Z

    xor-int/2addr v4, v5

    .line 3004
    iput-boolean v4, v3, Lo/getPlaceholderTextAppearance;->a:Z

    .line 1073
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 1075
    :cond_2
    const-string v6, "single"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v2, p1, :cond_3

    .line 4004
    iget-boolean v5, v3, Lo/getPlaceholderTextAppearance;->a:Z

    if-nez v5, :cond_4

    .line 5004
    iget-boolean v5, v3, Lo/getPlaceholderTextAppearance;->a:Z

    xor-int/2addr v4, v5

    .line 6004
    iput-boolean v4, v3, Lo/getPlaceholderTextAppearance;->a:Z

    goto :goto_1

    .line 7004
    :cond_3
    iput-boolean v1, v3, Lo/getPlaceholderTextAppearance;->a:Z

    .line 1084
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1090
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 1091
    iget-object v2, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getPlaceholderTextAppearance;

    .line 8004
    iget-boolean v6, v6, Lo/getPlaceholderTextAppearance;->a:Z

    if-eqz v6, :cond_7

    .line 1185
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1186
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 1184
    check-cast v3, Ljava/lang/Iterable;

    .line 1187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPlaceholderTextAppearance;

    .line 9005
    iget-object v3, v3, Lo/getPlaceholderTextAppearance;->b:Ljava/lang/String;

    .line 1094
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1096
    :cond_9
    iget-object v2, p0, Lo/getHourInputValidator;->e:Lo/getHourInputValidator$DropdropElements3;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lo/getHourInputValidator;->b:Lcom/market/dashboard/constants/TopMoveTab;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v3, v4, [Lkotlin/Pair;

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/getHourInputValidator$DropdropElements3;->e(Ljava/util/Map;)V

    .line 1097
    :cond_a
    iget-object v0, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPlaceholderTextAppearance;

    .line 10004
    iget-boolean v0, v0, Lo/getPlaceholderTextAppearance;->a:Z

    if-eqz v0, :cond_b

    .line 1098
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "app_click_top_movers_sub_tab"

    invoke-static {p2, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p2, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPlaceholderTextAppearance;

    .line 11005
    iget-object v3, p1, Lo/getPlaceholderTextAppearance;->b:Ljava/lang/String;

    .line 12052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1098
    iget-object p0, p0, Lo/getHourInputValidator;->b:Lcom/market/dashboard/constants/TopMoveTab;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 13051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1098
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    const-string v0, "single"

    iput-object v0, p0, Lo/getHourInputValidator;->c:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_2

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    new-instance v5, Lo/getPlaceholderTextAppearance;

    invoke-direct {v5}, Lo/getPlaceholderTextAppearance;-><init>()V

    .line 25005
    iput-object v3, v5, Lo/getPlaceholderTextAppearance;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 26004
    :goto_1
    iput-boolean v3, v5, Lo/getPlaceholderTextAppearance;->a:Z

    .line 141
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_2
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getHourInputValidator;->d:Landroid/content/Context;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 48
    instance-of v0, p1, Lo/updateValues;

    if-eqz v0, :cond_5

    .line 49
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 16165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16166
    const-string v2, "$screen_name"

    const-string v3, "app_screen_view_markets"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16167
    const-string v2, "product_type"

    const-string v3, "app_screen_view_trades"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16168
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    const-string v3, "is_login"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51
    check-cast p1, Lo/updateValues;

    .line 17021
    iget-object v1, p1, Lo/updateValues;->c:Landroid/widget/TextView;

    .line 51
    check-cast v1, Landroid/view/View;

    const-string v2, "click_crypto_market"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 18021
    iget-object v0, p1, Lo/updateValues;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 54
    iget-object v1, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaceholderTextAppearance;

    .line 19005
    iget-object v1, v1, Lo/getPlaceholderTextAppearance;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lo/setBoxBackgroundColorStateList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaceholderTextAppearance;

    .line 20004
    iget-boolean v1, v1, Lo/getPlaceholderTextAppearance;->a:Z

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 56
    iget-object v1, p0, Lo/getHourInputValidator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPlaceholderTextAppearance;

    .line 21004
    iget-boolean v1, v1, Lo/getPlaceholderTextAppearance;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lo/getHourInputValidator;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, p0, Lo/getHourInputValidator;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v1, 0x6

    const v3, 0x7f060060

    const/4 v4, 0x0

    .line 22225
    invoke-static {v2, v1, v4, v4, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 58
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lo/getHourInputValidator;->d:Landroid/content/Context;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v3, 0x7f060082

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23021
    :cond_4
    iget-object p1, p1, Lo/updateValues;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 64
    new-instance v0, Lo/getHourContentDescriptionResId;

    invoke-direct {v0, p0, p2}, Lo/getHourContentDescriptionResId;-><init>(Lo/getHourInputValidator;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 24041
    iget-object p2, p0, Lo/getHourInputValidator;->d:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lo/updateValues;

    invoke-direct {v0, p2, p1}, Lo/updateValues;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
