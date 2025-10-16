.class public final Lo/skipRawVarint;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/currentRemaining;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mpc/wallet/privatewallet/ui/adapter/PrivateNetworkAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mpc/wallet/privatewallet/ui/adapter/PrivateNetworkHolder;",
        "context",
        "Landroid/content/Context;",
        "datas",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/privatewallet/ui/PrivateNetworksSelectItem;",
        "Lkotlin/collections/ArrayList;",
        "changeSelect",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDatas",
        "()Ljava/util/ArrayList;",
        "getChangeSelect",
        "()Lkotlin/jvm/functions/Function0;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "getSelectNetworkList",
        "web3-internal_release"
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
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/readRawVarint64;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lo/readRawVarint64;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lo/skipRawVarint;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/skipRawVarint;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/skipRawVarint;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic d(ZLo/skipRawVarint;Lo/readRawVarint64;ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1077
    :cond_0
    iget-object p0, p1, Lo/skipRawVarint;->c:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    .line 1116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1117
    check-cast v1, Lo/readRawVarint64;

    .line 2236
    iget-boolean v1, v1, Lo/readRawVarint64;->c:Z

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1078
    :cond_2
    iget-object p0, p1, Lo/skipRawVarint;->c:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 1122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readRawVarint64;

    .line 3236
    iput-boolean p4, v1, Lo/readRawVarint64;->c:Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    .line 4236
    iput-boolean p0, p2, Lo/readRawVarint64;->c:Z

    .line 1080
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1081
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1082
    iget-object p0, p1, Lo/skipRawVarint;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/readRawVarint64;
    .locals 3

    .line 87
    iget-object v0, p0, Lo/skipRawVarint;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/readRawVarint64;

    .line 5236
    iget-boolean v2, v2, Lo/readRawVarint64;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    check-cast v1, Lo/readRawVarint64;

    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/skipRawVarint;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Lo/currentRemaining;

    .line 6036
    iget-object v3, v0, Lo/skipRawVarint;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/readRawVarint64;

    .line 7094
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6038
    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8234
    iget-object v5, v3, Lo/readRawVarint64;->a:Ljava/lang/String;

    .line 6038
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9235
    iget-object v4, v3, Lo/readRawVarint64;->b:Ljava/util/List;

    .line 6040
    check-cast v4, Ljava/lang/Iterable;

    .line 6106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "1"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/SqlTypesSupport;

    .line 6040
    invoke-virtual {v8}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lo/SqlTypesSupport;

    const-string v4, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 10235
    :cond_3
    iget-object v5, v3, Lo/readRawVarint64;->b:Ljava/util/List;

    .line 6040
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SqlTypesSupport;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    .line 11240
    :cond_5
    iget-object v8, v3, Lo/readRawVarint64;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SqlTypesSupport;

    invoke-virtual {v8}, Lo/SqlTypesSupport;->g()Z

    move-result v8

    .line 6042
    iget-object v10, v0, Lo/skipRawVarint;->b:Landroid/content/Context;

    .line 12235
    iget-object v11, v3, Lo/readRawVarint64;->b:Ljava/util/List;

    .line 6042
    check-cast v11, Ljava/lang/Iterable;

    .line 6108
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 6109
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 6110
    check-cast v13, Lo/SqlTypesSupport;

    if-eqz v13, :cond_6

    .line 6042
    invoke-virtual {v13}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIcon()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v4

    .line 6110
    :cond_7
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6111
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 13097
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const v11, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-le v4, v14, :cond_a

    .line 13098
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v15, v10, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 13099
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0x38

    invoke-static {v10}, Lo/JResponse;->a(I)I

    move-result v10

    if-eqz v8, :cond_9

    const v15, 0x3e99999a    # 0.3f

    goto :goto_3

    :cond_9
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    new-instance v7, Lo/skipRawVarintSlowPath;

    invoke-direct {v7, v12, v10, v15}, Lo/skipRawVarintSlowPath;-><init>(Ljava/util/List;IF)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13100
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_4

    .line 13102
    :cond_a
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    :goto_4
    const/16 v4, 0x10

    if-eqz v8, :cond_10

    .line 14094
    iget-object v7, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6044
    iget-object v7, v7, Lo/bytesWrittenToCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15235
    iget-object v7, v3, Lo/readRawVarint64;->b:Ljava/util/List;

    .line 6045
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lo/SqlTypesSupport;

    invoke-virtual {v12}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v7, v10

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_e

    .line 16094
    iget-object v6, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6046
    iget-object v6, v6, Lo/bytesWrittenToCurrentBuffer;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17094
    iget-object v6, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6048
    iget-object v6, v6, Lo/bytesWrittenToCurrentBuffer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 6049
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 18017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 6050
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 6049
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v10

    move/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19018
    iput-object v10, v7, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 6051
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v6, :cond_f

    .line 20142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_7

    .line 21094
    :cond_e
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6053
    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080e47

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22094
    :cond_f
    :goto_7
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6055
    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lo/skipRawVarint;->b:Landroid/content/Context;

    const v6, 0x7f06004e

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 23094
    :cond_10
    iget-object v6, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6058
    iget-object v6, v6, Lo/bytesWrittenToCurrentBuffer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 6059
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 24017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 6060
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 6059
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v10

    move/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25018
    iput-object v10, v7, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 6061
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v6, :cond_11

    .line 26142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 27094
    :cond_11
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6062
    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 28094
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6063
    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 29094
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6064
    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lo/skipRawVarint;->b:Landroid/content/Context;

    const v6, 0x7f060074

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30236
    :goto_8
    iget-boolean v4, v3, Lo/readRawVarint64;->c:Z

    if-eqz v4, :cond_12

    .line 31094
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6067
    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v14}, Landroid/view/View;->setSelected(Z)V

    goto :goto_9

    .line 32094
    :cond_12
    iget-object v4, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6070
    iget-object v4, v4, Lo/bytesWrittenToCurrentBuffer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setSelected(Z)V

    .line 33094
    :goto_9
    iget-object v2, v2, Lo/currentRemaining;->c:Lo/bytesWrittenToCurrentBuffer;

    .line 6073
    iget-object v2, v2, Lo/bytesWrittenToCurrentBuffer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/readRawBytesTo;

    invoke-direct {v4, v8, v0, v3, v1}, Lo/readRawBytesTo;-><init>(ZLo/skipRawVarint;Lo/readRawVarint64;I)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v14}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 34027
    iget-object p2, p0, Lo/skipRawVarint;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0e97

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34026
    new-instance p2, Lo/currentRemaining;

    invoke-direct {p2, p1}, Lo/currentRemaining;-><init>(Landroid/view/View;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
