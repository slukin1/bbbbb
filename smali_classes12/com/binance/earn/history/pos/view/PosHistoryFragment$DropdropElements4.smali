.class final Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/pos/view/PosHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\"\u0010\u000b\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\n0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/binance/earn/history/pos/model/PosHistory;",
        "",
        "Ljava/lang/Class;",
        "Lo/isLegalApiHost;",
        "Lo/getUpDownStyle;",
        "p1",
        "",
        "e",
        "(Lcom/binance/earn/history/pos/model/PosHistory;Ljava/util/Map;)V",
        "Lo/getLiteHomeTrackKey;",
        "b",
        "Lo/getOrfAttributes;",
        "()Lo/getLiteHomeTrackKey;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemPosHistoryBinding"

    const-string v3, "getItemPosHistoryBinding()Lcom/binance/earn/databinding/ItemPosHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a87

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 48
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 291
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$PosHistoryViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b1892

    invoke-direct {v0, v1}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$PosHistoryViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 48
    iput-object p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->b:Lo/getOrfAttributes;

    return-void
.end method

.method private static final a(Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;)V
    .locals 3

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->b()Lo/getLiteHomeTrackKey;

    move-result-object v1

    iget-object v1, v1, Lo/getLiteHomeTrackKey;->d:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v1

    .line 54
    invoke-direct {p0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->b()Lo/getLiteHomeTrackKey;

    move-result-object p0

    iget-object p0, p0, Lo/getLiteHomeTrackKey;->d:Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 55
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->c([I)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 56
    new-instance v1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$PosHistoryViewHolder$bind$clearInformationViews$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$PosHistoryViewHolder$bind$clearInformationViews$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 292
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final a(Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/isLegalApiHost;",
            ">;+",
            "Lo/getUpDownStyle<",
            "+",
            "Lo/isLegalApiHost;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/isLegalApiHost;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 295
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 296
    check-cast v3, Lo/isLegalApiHost;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUpDownStyle;

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4, v3, v0}, Lo/getUpDownStyle;->a(Lo/isLegalApiHost;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 296
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must generate view generator for Info("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") first."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 72
    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 73
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 75
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    :cond_3
    const/4 v5, -0x1

    .line 77
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    .line 78
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 81
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 76
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->b()Lo/getLiteHomeTrackKey;

    move-result-object p0

    iget-object p0, p0, Lo/getLiteHomeTrackKey;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302
    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 303
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 300
    check-cast p1, Ljava/util/Collection;

    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    return-void
.end method

.method private final b()Lo/getLiteHomeTrackKey;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteHomeTrackKey;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/binance/earn/history/pos/model/PosHistory;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/pos/model/PosHistory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/isLegalApiHost;",
            ">;+",
            "Lo/getUpDownStyle<",
            "+",
            "Lo/isLegalApiHost;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->b()Lo/getLiteHomeTrackKey;

    move-result-object v1

    iget-object v1, v1, Lo/getLiteHomeTrackKey;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v3, v0, Lcom/binance/earn/history/pos/model/PosHistory;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 87
    const-string v3, ""

    .line 88
    :cond_1
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v5, 0x7f080e7d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fe

    const/16 v18, 0x0

    move-object v4, v15

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    .line 2142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 90
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->b()Lo/getLiteHomeTrackKey;

    move-result-object v1

    iget-object v1, v1, Lo/getLiteHomeTrackKey;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 3021
    iget-object v2, v0, Lcom/binance/earn/history/pos/model/PosHistory;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->b()Lo/getLiteHomeTrackKey;

    move-result-object v1

    iget-object v1, v1, Lo/getLiteHomeTrackKey;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_4

    .line 4022
    iget-object v2, v0, Lcom/binance/earn/history/pos/model/PosHistory;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->a(Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;)V

    if-eqz v0, :cond_5

    .line 5023
    iget-object v0, v0, Lcom/binance/earn/history/pos/model/PosHistory;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 96
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 97
    invoke-static {v1, v2, v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->a(Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
