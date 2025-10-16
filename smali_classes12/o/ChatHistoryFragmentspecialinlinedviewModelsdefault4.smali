.class public final Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault4;
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
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault4;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 6

    .line 3059
    const-string v1, "df_9"

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 3060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/content/data/TopicListItem;ILandroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 5058
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6017
    const-class p3, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 5058
    new-instance p3, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p3, p2}, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(I)V

    .line 7031
    new-instance p2, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p2, p3}, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x2

    const-string v0, "app_click_feed_center_trending_topic_click"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, p3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5061
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/content/topicdetails"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5062
    const-string p2, "hashTag"

    invoke-virtual {p1}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5063
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 5064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 6

    .line 4066
    const-string v1, "df_9"

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1049
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1049
    const-string v1, "app_click_feed_center_trending_topic_more_click"

    invoke-static {p0, v1, p1, v0}, Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1050
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/content/topiclist"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 48
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/ChatHistoryFragmentsetupRecyclerViews21;

    invoke-direct {v0, p1}, Lo/ChatHistoryFragmentsetupRecyclerViews21;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 55
    :cond_0
    instance-of v0, p1, Lo/JarvisNativeRenderDialogFragment;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/TopicListItem;

    .line 57
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p1, v0, p2}, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/content/data/TopicListItem;I)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 65
    new-instance v3, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p2}, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(I)V

    const-string v4, "app_exposure_view_feed_center_trending_topic_view"

    invoke-static {v2, v4, v3}, Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    check-cast p1, Lo/JarvisNativeRenderDialogFragment;

    .line 9095
    iget-object v2, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v3, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSelect;

    .line 68
    iget-object v2, v2, Lo/setSelect;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 10095
    iget-object v2, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v3, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSelect;

    .line 69
    iget-object v2, v2, Lo/setSelect;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/content/data/TopicListItem;->getHashtag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 11095
    iget-object v0, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v0, p1, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelect;

    .line 85
    iget-object v0, v0, Lo/setSelect;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 12095
    iget-object v0, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v0, p1, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelect;

    .line 86
    iget-object v0, v0, Lo/setSelect;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 13095
    iget-object v0, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v0, p1, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelect;

    .line 87
    iget-object p1, p1, Lo/setSelect;->a:Landroid/widget/TextView;

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 14095
    :cond_1
    iget-object p2, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v0, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p2, p1, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setSelect;

    .line 81
    iget-object p2, p2, Lo/setSelect;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080926

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15095
    iget-object p2, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v0, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p2, p1, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelect;

    .line 82
    iget-object p1, p1, Lo/setSelect;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 16095
    :cond_2
    iget-object p2, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v0, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p2, p1, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setSelect;

    .line 77
    iget-object p2, p2, Lo/setSelect;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080927

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17095
    iget-object p2, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v0, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p2, p1, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelect;

    .line 78
    iget-object p1, p1, Lo/setSelect;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 18095
    :cond_3
    iget-object p2, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v0, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p2, p1, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setSelect;

    .line 72
    iget-object p2, p2, Lo/setSelect;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080925

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19095
    iget-object p2, p1, Lo/JarvisNativeRenderDialogFragment;->b:Lo/getOrfAttributes;

    sget-object v0, Lo/JarvisNativeRenderDialogFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p2, p1, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSelect;

    .line 73
    iget-object p1, p1, Lo/setSelect;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 37
    iget-object p2, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault4;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0248

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lo/getKeyboardHeight;

    invoke-direct {p2, p1}, Lo/getKeyboardHeight;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 40
    :cond_0
    iget-object p2, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault4;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e024a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lo/JarvisNativeRenderDialogFragment;

    invoke-direct {p2, p1}, Lo/JarvisNativeRenderDialogFragment;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
