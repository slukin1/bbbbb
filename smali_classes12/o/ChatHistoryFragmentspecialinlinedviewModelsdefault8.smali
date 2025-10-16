.class public final Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u001c\u001a\u00020\u001e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u0015\u0010 \u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f"
    }
    d2 = {
        "Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/GCCopyImageForwardWssMsg;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "Landroid/content/Context;",
        "c",
        "Ljava/util/List;",
        "d",
        "a",
        "Ljava/lang/String;",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lkotlin/Lazy;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->c:Ljava/util/List;

    iput-object p3, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 89
    new-instance p1, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p1}, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault6;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->d:Lkotlin/Lazy;

    .line 91
    new-instance p1, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {p1}, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault9;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 1089
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/GCCopyImageForwardWssMsg;ILandroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 11079
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12017
    const-class p3, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 11079
    new-instance p3, Lo/getChatComponent;

    invoke-direct {p3, p2}, Lo/getChatComponent;-><init>(I)V

    .line 13031
    new-instance p2, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p2, p3}, Lo/OrderConvertConfirmFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x2

    const-string v0, "app_click_feed_center_featured_click"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, p3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11082
    check-cast p1, Lo/getLastMsgTime;

    invoke-interface {p1}, Lo/getLastMsgTime;->getAndroidLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14021
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11083
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {p1}, Lo/getLastMsgTime;->getAndroidLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 11085
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 9091
    iget-object p0, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 8065
    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 8066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 15

    .line 5092
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f080944

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5095
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5096
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 5093
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d4

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static synthetic c(ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 6

    .line 4080
    const-string v1, "df_9"

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 2052
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2052
    const-string v1, "app_click_feed_center_featured_more_click"

    invoke-static {p0, v1, p2, v0}, Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2053
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object p1, p1, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 2054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ILcom/moon/analysis/EventBuilder;)Lkotlin/Unit;
    .locals 6

    .line 10076
    const-string v1, "df_9"

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 7089
    iget-object p0, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 6060
    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 6061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 32
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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 51
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/JarvisBottomSheetDialogFragment;

    invoke-direct {v3, v1, v0}, Lo/JarvisBottomSheetDialogFragment;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 57
    :cond_0
    iget-object v3, v0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GCCopyImageForwardWssMsg;

    .line 58
    instance-of v4, v1, Lo/getInputViewModel;

    if-eqz v4, :cond_8

    instance-of v4, v3, Lo/HaodeskFile;

    if-eqz v4, :cond_8

    .line 59
    move-object v4, v1

    check-cast v4, Lo/getInputViewModel;

    .line 15103
    iget-object v5, v4, Lo/getInputViewModel;->b:Lo/getOrfAttributes;

    sget-object v6, Lo/getInputViewModel;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-interface {v5, v4, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setEn;

    .line 59
    iget-object v5, v5, Lo/setEn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v5, Landroid/widget/ImageView;

    move-object v6, v3

    check-cast v6, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v6}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    new-instance v10, Lo/getScrollerMap;

    invoke-direct {v10, v0}, Lo/getScrollerMap;-><init>(Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v8, v11, v10, v12}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 62
    move-object v5, v3

    check-cast v5, Lo/GroupChatVIPMessageWrapper;

    invoke-interface {v5}, Lo/GroupChatVIPMessageWrapper;->b()Lcom/binance/content/data/ImageMetadata;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gtz v8, :cond_2

    move-object v5, v11

    :cond_2
    if-eqz v5, :cond_3

    .line 16103
    iget-object v8, v4, Lo/getInputViewModel;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getInputViewModel;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v7

    invoke-interface {v8, v4, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setEn;

    .line 63
    iget-object v8, v8, Lo/setEn;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 17103
    iget-object v8, v4, Lo/getInputViewModel;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getInputViewModel;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v7

    invoke-interface {v8, v4, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setEn;

    .line 64
    iget-object v8, v8, Lo/setEn;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v8, Landroid/widget/ImageView;

    new-instance v10, Lo/JarvisMpControlleropenJarvis2;

    invoke-direct {v10, v0}, Lo/JarvisMpControlleropenJarvis2;-><init>(Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;)V

    invoke-static {v8, v5, v11, v10, v12}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 18103
    :cond_3
    iget-object v5, v4, Lo/getInputViewModel;->b:Lo/getOrfAttributes;

    sget-object v8, Lo/getInputViewModel;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v5, v4, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setEn;

    .line 68
    iget-object v5, v5, Lo/setEn;->i:Landroid/widget/TextView;

    move-object v8, v3

    check-cast v8, Lo/getFiles;

    invoke-interface {v8}, Lo/getFiles;->h()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19103
    iget-object v5, v4, Lo/getInputViewModel;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getInputViewModel;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v7

    invoke-interface {v5, v4, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setEn;

    .line 69
    iget-object v5, v5, Lo/setEn;->b:Landroid/widget/TextView;

    invoke-interface {v8}, Lo/getFiles;->d()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20103
    iget-object v5, v4, Lo/getInputViewModel;->b:Lo/getOrfAttributes;

    sget-object v8, Lo/getInputViewModel;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v5, v4, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setEn;

    .line 70
    iget-object v5, v5, Lo/setEn;->d:Landroid/widget/TextView;

    invoke-interface {v6}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21103
    iget-object v5, v4, Lo/getInputViewModel;->b:Lo/getOrfAttributes;

    sget-object v6, Lo/getInputViewModel;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v7

    invoke-interface {v5, v4, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setEn;

    .line 71
    iget-object v5, v5, Lo/setEn;->h:Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Lo/CreateGroupsViewModelonAvatarRemoveClick11;

    invoke-interface {v6}, Lo/CreateGroupsViewModelonAvatarRemoveClick11;->getViewCount()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    invoke-static/range {v10 .. v18}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v9

    :cond_5
    const v8, 0x7f151635

    .line 72
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22103
    iget-object v5, v4, Lo/getInputViewModel;->b:Lo/getOrfAttributes;

    sget-object v8, Lo/getInputViewModel;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v8, v7

    invoke-interface {v5, v4, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setEn;

    .line 73
    iget-object v4, v4, Lo/setEn;->a:Landroid/widget/TextView;

    move-object v5, v3

    check-cast v5, Lo/getEventTitle;

    invoke-interface {v5}, Lo/getEventTitle;->getLikeCount()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    invoke-static/range {v10 .. v18}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v9, v5

    :cond_7
    :goto_0
    const v5, 0x7f1516bc

    .line 74
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 23017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 23018
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 75
    new-instance v5, Lo/getPeekHeight;

    invoke-direct {v5, v2}, Lo/getPeekHeight;-><init>(I)V

    const-string v6, "app_exposure_view_feed_center_featured_view"

    invoke-static {v4, v6, v5}, Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/setPeekHeight;

    invoke-direct {v5, v1, v3, v2}, Lo/setPeekHeight;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/GCCopyImageForwardWssMsg;I)V

    invoke-static {v4, v5}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 40
    iget-object p2, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0248

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lo/getKeyboardHeight;

    invoke-direct {p2, p1}, Lo/getKeyboardHeight;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 43
    :cond_0
    iget-object p2, p0, Lo/ChatHistoryFragmentspecialinlinedviewModelsdefault8;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e024c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lo/getInputViewModel;

    invoke-direct {p2, p1}, Lo/getInputViewModel;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
