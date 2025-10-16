.class public final Lo/getOnTryAgainDismiss;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnTryAgainDismiss$DropdropElements1;,
        Lo/getOnTryAgainDismiss$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"#B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/adapter/LiteOcbsFiatSelectAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "coins",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getCoins",
        "()Ljava/util/ArrayList;",
        "mListener",
        "Lcom/binance/ocbs/lite/adapter/LiteOcbsFiatSelectAdapter$OnItemSelectedListener;",
        "getMListener",
        "()Lcom/binance/ocbs/lite/adapter/LiteOcbsFiatSelectAdapter$OnItemSelectedListener;",
        "setMListener",
        "(Lcom/binance/ocbs/lite/adapter/LiteOcbsFiatSelectAdapter$OnItemSelectedListener;)V",
        "selectedCoin",
        "getSelectedCoin",
        "()Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "setSelectedCoin",
        "(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V",
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
        "Companion",
        "OnItemSelectedListener",
        "ocbs-internal-lite_release"
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
.field public static final Companion:Lo/getOnTryAgainDismiss$DropdropElements1;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/getOnTryAgainDismiss$DropdropElements4;

.field private final c:Landroid/content/Context;

.field public e:Lcom/binance/ocbs/pojos/LiteTradeCoin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getOnTryAgainDismiss$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getOnTryAgainDismiss$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getOnTryAgainDismiss;->Companion:Lo/getOnTryAgainDismiss$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    move-object/from16 v1, p1

    .line 24
    iput-object v1, v0, Lo/getOnTryAgainDismiss;->c:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 25
    iput-object v1, v0, Lo/getOnTryAgainDismiss;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v15, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/binance/ocbs/pojos/LiteTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lo/getOnTryAgainDismiss;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    return-void
.end method

.method public static synthetic d(Lo/getOnTryAgainDismiss;ILandroid/view/View;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/getOnTryAgainDismiss;->b:Lo/getOnTryAgainDismiss$DropdropElements4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/getOnTryAgainDismiss;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-interface {v0, p0}, Lo/getOnTryAgainDismiss$DropdropElements4;->d(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    .line 1077
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getOnTryAgainDismiss;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 41
    instance-of v3, v1, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lo/getOnTryAgainDismiss;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 42
    iget-object v3, v0, Lo/getOnTryAgainDismiss;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 43
    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 44
    move-object v4, v1

    check-cast v4, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {v4}, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0808b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 48
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dc

    const/16 v21, 0x0

    move-object v6, v15

    move-object v7, v12

    move-object v8, v14

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_1

    .line 2142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v1

    check-cast v4, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {v4}, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0808b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 56
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dc

    const/16 v21, 0x0

    move-object v6, v15

    move-object v7, v12

    move-object v8, v14

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_1

    .line 3142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 61
    :cond_1
    :goto_0
    move-object v4, v1

    check-cast v4, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {v4}, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;->c()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v4}, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;->e()Landroid/widget/TextView;

    move-result-object v5

    .line 63
    iget-object v6, v0, Lo/getOnTryAgainDismiss;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const v7, 0x7f1529e9

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v5, v0, Lo/getOnTryAgainDismiss;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lo/getOnTryAgainDismiss;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v5, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v4}, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 75
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/setOnConvertDismiss;

    invoke-direct {v3, v0, v2}, Lo/setOnConvertDismiss;-><init>(Lo/getOnTryAgainDismiss;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 35
    iget-object p2, p0, Lo/getOnTryAgainDismiss;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0f57

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/getOnTryAgainDismiss$DropdropElements1$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
