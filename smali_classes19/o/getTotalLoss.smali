.class public final Lo/getTotalLoss;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTotalLoss$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001*B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010%\u001a\u00020\u001dJ\u0012\u0010\'\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mListener",
        "Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinAdapter$OnItemSelectedListener;",
        "getMListener",
        "()Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinAdapter$OnItemSelectedListener;",
        "setMListener",
        "(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinAdapter$OnItemSelectedListener;)V",
        "coins",
        "Ljava/util/ArrayList;",
        "Lcom/binance/data/beans/Coin;",
        "Lkotlin/collections/ArrayList;",
        "getCoins",
        "()Ljava/util/ArrayList;",
        "setCoins",
        "(Ljava/util/ArrayList;)V",
        "currentSelect",
        "",
        "getCurrentSelect",
        "()Ljava/lang/String;",
        "setCurrentSelect",
        "(Ljava/lang/String;)V",
        "getItemCount",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "findPositionTitle",
        "onClick",
        "v",
        "Landroid/view/View;",
        "OnItemSelectedListener",
        "finance-biz-strategy_release"
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
.field private a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field public d:Lo/getTotalLoss$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/getTotalLoss;->c:Landroid/content/Context;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getTotalLoss;->b:Ljava/util/ArrayList;

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lo/getTotalLoss;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getTotalLoss;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 35
    instance-of v3, v1, Lo/setCumulativePNLRate;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lo/getTotalLoss;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v2, :cond_e

    .line 36
    iget-object v3, v0, Lo/getTotalLoss;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 38
    move-object v4, v1

    check-cast v4, Lo/setCumulativePNLRate;

    .line 1019
    iget-object v5, v4, Lo/setCumulativePNLRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    check-cast v5, Landroid/widget/ImageView;

    .line 39
    sget-object v6, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 2081
    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lo/bottom;->F()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 41
    :goto_1
    const-string v6, ""

    :cond_2
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v15, 0x1

    invoke-static {v15, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v14

    .line 41
    invoke-direct/range {v7 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v17, 0x7f0814c2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f6

    const/16 v22, 0x0

    move-object v7, v13

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_3

    .line 4142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5020
    :cond_3
    iget-object v5, v4, Lo/setCumulativePNLRate;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 45
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6021
    :cond_4
    iget-object v5, v4, Lo/setCumulativePNLRate;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_5
    iget-object v5, v0, Lo/getTotalLoss;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_6

    .line 7022
    iget-object v5, v4, Lo/setCumulativePNLRate;->i:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    .line 48
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 8022
    :cond_6
    iget-object v5, v4, Lo/setCumulativePNLRate;->i:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    .line 50
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_7
    :goto_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9026
    iget-object v1, v4, Lo/setCumulativePNLRate;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10022
    :cond_8
    iget-object v1, v4, Lo/setCumulativePNLRate;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 54
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11025
    :cond_9
    iget-object v1, v4, Lo/setCumulativePNLRate;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 55
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v6, 0x8

    .line 85
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12024
    :cond_b
    iget-object v1, v4, Lo/setCumulativePNLRate;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 56
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFormatTotalAmount()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13025
    :cond_c
    iget-object v1, v4, Lo/setCumulativePNLRate;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 57
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFormatToCrashValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14023
    :cond_d
    iget-object v1, v4, Lo/setCumulativePNLRate;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 78
    iget-object v1, p0, Lo/getTotalLoss;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 79
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lo/getTotalLoss;->d:Lo/getTotalLoss$DropdropElements3;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/getTotalLoss;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-interface {v1, v0}, Lo/getTotalLoss$DropdropElements3;->b(Lcom/binance/data/beans/Coin;)V

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 30
    new-instance p2, Lo/setCumulativePNLRate;

    iget-object v0, p0, Lo/getTotalLoss;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/setCumulativePNLRate;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
