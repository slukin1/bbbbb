.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;
.super Lo/setIgnoreDisabledSystemAnimations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u000c\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;",
        "Lo/setIgnoreDisabledSystemAnimations;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;Landroid/view/View;)V",
        "Lo/setMinAndMaxProgress;",
        "Lo/getLiveUseServerTimeStamp;",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "",
        "p1",
        "",
        "e",
        "(Lo/setMinAndMaxProgress;Z)V",
        "a",
        "()V",
        "d",
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda5;",
        "b",
        "Lo/getOrfAttributes;",
        "c",
        "()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;"
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
.field final synthetic a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

.field private final b:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ViewEarnWalletCellGroupBinding;"

    const-class v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-direct {p0, p2}, Lo/setIgnoreDisabledSystemAnimations;-><init>(Landroid/view/View;)V

    .line 314
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 546
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$AssetGroupViewHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$AssetGroupViewHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 314
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->b:Lo/getOrfAttributes;

    return-void
.end method

.method private final c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 499
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 503
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final e(Lo/setMinAndMaxProgress;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinAndMaxProgress<",
            "Lo/getLiveUseServerTimeStamp;",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 1006
    iget-object v2, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 318
    check-cast v2, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v2}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v2

    .line 319
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 547
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 318
    sget-object v8, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->K()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 549
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    .line 2006
    :goto_2
    iget-object v7, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 319
    check-cast v7, Lo/getLiveUseServerTimeStamp;

    .line 3068
    iget-boolean v7, v7, Lo/getLiveUseServerTimeStamp;->a:Z

    .line 319
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 320
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4006
    iget-object v2, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 321
    check-cast v2, Lo/getLiveUseServerTimeStamp;

    .line 5068
    iget-boolean v2, v2, Lo/getLiveUseServerTimeStamp;->a:Z

    .line 321
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->h:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    const v8, 0x7f1525ca

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6006
    :cond_5
    :goto_3
    iget-object v2, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 329
    check-cast v2, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v2}, Lo/getLiveUseServerTimeStamp;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_4

    .line 333
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 337
    :goto_4
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 7106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CURRENCY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 8006
    iget-object v4, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 339
    check-cast v4, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v4}, Lo/getLiveUseServerTimeStamp;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    const/4 v7, -0x1

    if-nez v4, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    sget-object v8, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_5
    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v4, v5, :cond_8

    if-eq v4, v9, :cond_8

    if-eq v4, v10, :cond_8

    if-eq v4, v8, :cond_8

    .line 9006
    iget-object v4, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 347
    check-cast v4, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v4}, Lo/getLiveUseServerTimeStamp;->b()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v4

    iget-object v4, v4, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_6

    .line 344
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v4

    iget-object v4, v4, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 10006
    :cond_9
    :goto_6
    iget-object v4, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 353
    check-cast v4, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v4}, Lo/getLiveUseServerTimeStamp;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object v7, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v7, v7, v4

    :goto_7
    const-string v4, " "

    const/16 v11, 0x8

    const v12, 0x7f153212

    if-eq v7, v5, :cond_18

    if-eq v7, v9, :cond_18

    if-eq v7, v10, :cond_18

    .line 11006
    iget-object v7, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 374
    check-cast v7, Lo/getLiveUseServerTimeStamp;

    .line 12070
    iget-object v7, v7, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    if-eqz v7, :cond_b

    .line 374
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 375
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_b

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v9

    iget-object v9, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v9, Landroid/widget/ImageView;

    .line 13138
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v13

    .line 14017
    iget-object v13, v13, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v9, :cond_b

    .line 15142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 16006
    :cond_b
    iget-object v7, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 379
    check-cast v7, Lo/getLiveUseServerTimeStamp;

    .line 17070
    iget-object v7, v7, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    if-eqz v7, :cond_c

    .line 379
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v7, v6

    .line 380
    :goto_8
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_d

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v9

    iget-object v9, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v13

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v14

    invoke-virtual {v9, v13, v3, v14, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v9

    iget-object v9, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v9

    iget-object v9, v9, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v9, Landroid/widget/ImageView;

    .line 18138
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v13

    .line 19017
    iget-object v13, v13, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v9, :cond_e

    .line 20142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_9

    .line 381
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 389
    :cond_e
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->j:Landroid/widget/TextView;

    .line 21006
    iget-object v9, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 389
    check-cast v9, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v9}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    const-string v9, "/"

    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_f
    move-object v9, v6

    :goto_a
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->i:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 22006
    iget-object v13, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 392
    check-cast v13, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v13}, Lo/getLiveUseServerTimeStamp;->g()Ljava/lang/String;

    move-result-object v13

    .line 23094
    invoke-static {v13, v11, v3}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 392
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v3

    const v13, 0x7f1523d0

    invoke-virtual {v9, v13, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    .line 24006
    iget-object v9, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 393
    check-cast v9, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v9}, Lo/getLiveUseServerTimeStamp;->n()Ljava/lang/String;

    move-result-object v9

    .line 25094
    invoke-static {v9, v11, v3}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    .line 393
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    if-eqz p2, :cond_10

    .line 27130
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 27135
    :cond_10
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 393
    :goto_b
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28006
    iget-object v7, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 395
    check-cast v7, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v7}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v7, v6

    :goto_c
    sget-object v9, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v9}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_f

    .line 398
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz v2, :cond_14

    .line 401
    iget-object v7, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-virtual {v7}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v7

    .line 29040
    iget-object v7, v7, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 401
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v17, :cond_16

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    sget-object v13, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 403
    sget-object v9, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v9}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v14

    .line 404
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 30006
    iget-object v15, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 404
    check-cast v15, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v15}, Lo/getLiveUseServerTimeStamp;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15, v6, v6, v10}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v15

    .line 402
    const-string v16, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    invoke-static/range {v13 .. v22}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v9

    .line 407
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    if-eqz p2, :cond_13

    .line 32130
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 32135
    :cond_13
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 407
    :goto_d
    check-cast v9, Ljava/lang/CharSequence;

    .line 402
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 410
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    .line 411
    sget-object v13, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 33006
    iget-object v9, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 412
    check-cast v9, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v9}, Lo/getLiveUseServerTimeStamp;->l()Ljava/lang/String;

    move-result-object v14

    .line 413
    sget-object v9, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v9

    invoke-virtual {v9}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    .line 411
    invoke-static/range {v13 .. v20}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v9

    .line 34094
    invoke-static {v9, v11, v3}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    .line 416
    sget-object v13, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v13}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 417
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    if-eqz p2, :cond_15

    .line 36130
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    .line 36135
    :cond_15
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 417
    :goto_e
    check-cast v9, Ljava/lang/CharSequence;

    .line 410
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37006
    :cond_16
    :goto_f
    iget-object v7, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 421
    check-cast v7, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v7}, Lo/getLiveUseServerTimeStamp;->a()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->c:Landroid/widget/ImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_10

    .line 424
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->c:Landroid/widget/ImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_10

    .line 357
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v7, Landroid/widget/ImageView;

    .line 38006
    iget-object v9, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 357
    check-cast v9, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v9}, Lo/getLiveUseServerTimeStamp;->f()Ljava/lang/String;

    move-result-object v9

    .line 39138
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v13

    .line 40017
    iget-object v13, v13, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v7, :cond_19

    .line 41142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 358
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->j:Landroid/widget/TextView;

    .line 42006
    iget-object v9, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 360
    check-cast v9, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v9}, Lo/getLiveUseServerTimeStamp;->e()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->c:Landroid/widget/ImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 43006
    iget-object v7, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 364
    check-cast v7, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v7}, Lo/getLiveUseServerTimeStamp;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v7

    iget-object v9, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v13

    iget-object v13, v13, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    .line 44006
    iget-object v9, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 368
    check-cast v9, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v9}, Lo/getLiveUseServerTimeStamp;->h()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 45006
    :goto_10
    iget-object v7, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 428
    check-cast v7, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v7}, Lo/getLiveUseServerTimeStamp;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v7

    if-nez v7, :cond_1b

    goto/16 :goto_13

    :cond_1b
    sget-object v9, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-ne v7, v8, :cond_23

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v7, Landroid/widget/ImageView;

    .line 46146
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v8

    .line 47017
    iget-object v8, v8, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v7, :cond_1c

    .line 48150
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v9, 0x7f080d46

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 431
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->i:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 49006
    iget-object v9, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 431
    check-cast v9, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v9}, Lo/getLiveUseServerTimeStamp;->g()Ljava/lang/String;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v9, v13, v3

    const v9, 0x7f152248

    invoke-virtual {v8, v9, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->j:Landroid/widget/TextView;

    .line 50006
    iget-object v8, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 432
    check-cast v8, Lo/getLiveUseServerTimeStamp;

    .line 51074
    iget-object v8, v8, Lo/getLiveUseServerTimeStamp;->d:Ljava/lang/String;

    .line 432
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->j:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v7

    iget-object v7, v7, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v2, :cond_1e

    .line 437
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v2

    .line 51041
    iget-object v2, v2, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 437
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v17, :cond_20

    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    sget-object v13, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 439
    sget-object v3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v3}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v14

    .line 440
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51008
    iget-object v4, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 440
    check-cast v4, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v4}, Lo/getLiveUseServerTimeStamp;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6, v6, v10}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v15

    .line 438
    const-string v16, "1"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    invoke-static/range {v13 .. v22}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz p2, :cond_1d

    .line 51134
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 51139
    :cond_1d
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 443
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2248 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 446
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 448
    sget-object v13, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51011
    iget-object v9, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 448
    check-cast v9, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v9}, Lo/getLiveUseServerTimeStamp;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6, v6, v10}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v14

    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    invoke-static/range {v13 .. v20}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 51100
    invoke-static {v6, v11, v3}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 449
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v8}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v3, 0x7f1529e5

    .line 446
    invoke-virtual {v7, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz p2, :cond_1f

    .line 51138
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 51143
    :cond_1f
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 450
    :goto_12
    check-cast v3, Ljava/lang/CharSequence;

    .line 446
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51015
    iget-object v1, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 454
    check-cast v1, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->i()Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v2, "PROCESSING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f080dc8

    if-eqz v2, :cond_21

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    .line 51349
    iput v3, v1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 51350
    invoke-virtual {v1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    const v3, 0x7f152249

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    const v3, 0x7f1562f3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 462
    :cond_21
    const-string v2, "REBALANCING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    .line 51350
    iput v3, v1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 51351
    invoke-virtual {v1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    const v3, 0x7f15224c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    const v3, 0x7f15224b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 470
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51018
    :cond_23
    :goto_13
    iget-object v2, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 476
    check-cast v2, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v2}, Lo/getLiveUseServerTimeStamp;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v2

    .line 477
    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING:Lcom/binance/earn/api/model/BusinessType;

    if-eq v2, v3, :cond_25

    .line 478
    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING_FIXED:Lcom/binance/earn/api/model/BusinessType;

    if-eq v2, v3, :cond_25

    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->NFT_STAKING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    if-eq v2, v3, :cond_25

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51019
    iget-object v2, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 481
    check-cast v2, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v2}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_14

    :cond_24
    move-object v2, v6

    :goto_14
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 486
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->j:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51020
    iget-object v2, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 489
    check-cast v2, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v2}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v3, "BNSOL"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_26
    move-object v2, v6

    :goto_15
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 490
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const v2, 0x7f080a49

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 51021
    :cond_27
    iget-object v1, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 491
    check-cast v1, Lo/getLiveUseServerTimeStamp;

    invoke-virtual {v1}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v2, "RWUSD"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_28
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const v2, 0x7f080a56

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_29
    return-void
.end method
