.class public final Lo/getRatesList;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/NestmsetStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NestmsetStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/NestmsetStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/NestmsetStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getRatesList;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getRatesList;->e:Ljava/util/List;

    iput-object p3, p0, Lo/getRatesList;->b:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lo/getRatesList;->d:I

    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lo/getRatesList;->a:I

    return-void
.end method

.method public static synthetic a(Lo/NestmsetStatus;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getRatesList;ILandroid/view/View;)V
    .locals 2

    .line 3015
    iget-boolean v0, p0, Lo/NestmsetStatus;->a:Z

    if-eqz v0, :cond_1

    .line 4013
    iget-object v0, p0, Lo/NestmsetStatus;->c:Ljava/lang/String;

    .line 2111
    const-string v1, "asc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "desc"

    .line 5013
    :cond_0
    iput-object v1, p0, Lo/NestmsetStatus;->c:Ljava/lang/String;

    .line 2112
    move-object v0, p1

    check-cast v0, Lo/AssetRateMsgAssetRateMessage;

    .line 6033
    iget-object v0, v0, Lo/AssetRateMsgAssetRateMessage;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7121
    invoke-static {p0, v0}, Lo/getRatesList;->d(Lo/NestmsetStatus;Landroid/widget/ImageView;)V

    .line 2114
    :cond_1
    iget-object p2, p2, Lo/getRatesList;->b:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getRatesList;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILo/NestmsetStatus;Landroid/view/View;)V
    .locals 0

    .line 1090
    iget-object p0, p0, Lo/getRatesList;->b:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static d(Lo/NestmsetStatus;Landroid/widget/ImageView;)V
    .locals 1

    .line 8013
    iget-object p0, p0, Lo/NestmsetStatus;->c:Ljava/lang/String;

    .line 127
    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f080ea2

    .line 128
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 131
    :cond_0
    const-string v0, "asc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080ea3

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getRatesList;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 61
    iget p1, p0, Lo/getRatesList;->a:I

    return p1

    .line 60
    :cond_0
    iget p1, p0, Lo/getRatesList;->d:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 67
    iget-object v0, p0, Lo/getRatesList;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetStatus;

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v1

    .line 70
    iget v2, p0, Lo/getRatesList;->d:I

    const v3, 0x7f060074

    const v4, 0x7f060082

    const v5, 0x7f080fbc

    const/4 v6, 0x0

    if-ne v1, v2, :cond_4

    .line 9080
    instance-of v1, p1, Lo/getScale;

    if-eqz v1, :cond_3

    .line 9081
    move-object v1, p1

    check-cast v1, Lo/getScale;

    .line 10027
    iget-object v2, v1, Lo/getScale;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 11012
    iget-object v7, v0, Lo/NestmsetStatus;->e:Ljava/lang/String;

    .line 9081
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12015
    :cond_0
    iget-boolean v2, v0, Lo/NestmsetStatus;->a:Z

    if-eqz v2, :cond_1

    .line 9083
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13027
    iget-object v1, v1, Lo/getScale;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    .line 9084
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9086
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14027
    iget-object v1, v1, Lo/getScale;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    .line 9087
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9089
    :cond_2
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/getRatesOrBuilderList;

    invoke-direct {v2, p0, p1, p2, v0}, Lo/getRatesOrBuilderList;-><init>(Lo/getRatesList;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILo/NestmsetStatus;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 73
    :cond_4
    iget v2, p0, Lo/getRatesList;->a:I

    if-ne v1, v2, :cond_c

    .line 15096
    instance-of v1, p1, Lo/AssetRateMsgAssetRateMessage;

    if-eqz v1, :cond_c

    .line 15097
    move-object v1, p1

    check-cast v1, Lo/AssetRateMsgAssetRateMessage;

    .line 16032
    iget-object v2, v1, Lo/AssetRateMsgAssetRateMessage;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5

    .line 17012
    iget-object v7, v0, Lo/NestmsetStatus;->e:Ljava/lang/String;

    .line 15097
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18015
    :cond_5
    iget-boolean v2, v0, Lo/NestmsetStatus;->a:Z

    if-eqz v2, :cond_8

    .line 15099
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19032
    iget-object v2, v1, Lo/AssetRateMsgAssetRateMessage;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    .line 15100
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20033
    :cond_6
    iget-object v2, v1, Lo/AssetRateMsgAssetRateMessage;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 15101
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 21033
    :cond_7
    iget-object v1, v1, Lo/AssetRateMsgAssetRateMessage;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 22121
    invoke-static {v0, v1}, Lo/getRatesList;->d(Lo/NestmsetStatus;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 15104
    :cond_8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23032
    iget-object v2, v1, Lo/AssetRateMsgAssetRateMessage;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_9

    .line 15105
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24033
    :cond_9
    iget-object v2, v1, Lo/AssetRateMsgAssetRateMessage;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    const v3, 0x7f080ea2

    .line 15106
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25033
    :cond_a
    iget-object v1, v1, Lo/AssetRateMsgAssetRateMessage;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 15107
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060089

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15109
    :cond_b
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/getRatesCount;

    invoke-direct {v2, v0, p1, p0, p2}, Lo/getRatesCount;-><init>(Lo/NestmsetStatus;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getRatesList;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 51
    iget v0, p0, Lo/getRatesList;->d:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/getScale;

    iget-object v0, p0, Lo/getRatesList;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/getScale;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 52
    :cond_0
    iget v0, p0, Lo/getRatesList;->a:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lo/AssetRateMsgAssetRateMessage;

    iget-object v0, p0, Lo/getRatesList;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/AssetRateMsgAssetRateMessage;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 53
    :cond_1
    new-instance p2, Lo/getScale;

    iget-object v0, p0, Lo/getRatesList;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/getScale;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
