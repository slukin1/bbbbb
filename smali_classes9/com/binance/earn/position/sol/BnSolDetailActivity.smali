.class public final Lcom/binance/earn/position/sol/BnSolDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u001b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/earn/position/sol/BnSolDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "Lo/setAskPrice;",
        "d",
        "Lo/getOrfAttributes;",
        "b",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "",
        "Ljava/lang/String;",
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


# static fields
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/binance/earn/dashboard/v2/model/PositionDetail;

.field private final d:Lo/getOrfAttributes;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityBnSolDetailBinding;"

    const-class v4, Lcom/binance/earn/position/sol/BnSolDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->a:Z

    const v0, 0x7f0e0050

    .line 39
    iput v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->g:I

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 123
    new-instance v0, Lcom/binance/earn/position/sol/BnSolDetailActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/position/sol/BnSolDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 41
    iput-object v1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;
    .locals 3

    .line 2041
    iget-object v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAskPrice;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->g:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->g:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 51
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const v1, 0x7f150309

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 54
    iget-object v2, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->c:Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-eqz v2, :cond_c

    .line 4041
    iget-object v5, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAskPrice;

    .line 3070
    iget-object v5, v5, Lo/setAskPrice;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5041
    iget-object v5, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAskPrice;

    .line 3071
    iget-object v5, v5, Lo/setAskPrice;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v5, v3

    :cond_3
    if-eqz v5, :cond_4

    .line 6041
    iget-object v6, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v6, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setAskPrice;

    .line 3073
    iget-object v6, v6, Lo/setAskPrice;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 7138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 8017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v6, :cond_5

    .line 9142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 10041
    :cond_4
    iget-object v5, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAskPrice;

    .line 3074
    iget-object v5, v5, Lo/setAskPrice;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const v6, 0x7f080a49

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11041
    :cond_5
    :goto_3
    iget-object v5, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAskPrice;

    .line 3075
    iget-object v5, v5, Lo/setAskPrice;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12041
    iget-object v5, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAskPrice;

    .line 3076
    iget-object v5, v5, Lo/setAskPrice;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13041
    iget-object v5, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAskPrice;

    .line 3077
    iget-object v5, v5, Lo/setAskPrice;->c:Landroid/widget/TextView;

    .line 3078
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 3077
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14041
    iget-object v5, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAskPrice;

    .line 3079
    iget-object v5, v5, Lo/setAskPrice;->d:Landroid/widget/TextView;

    .line 3080
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getExchangeRate()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v3

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "1 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2248 "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 3079
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15041
    iget-object v5, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAskPrice;

    .line 3081
    iget-object v5, v5, Lo/setAskPrice;->a:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    const v6, 0x7f153608

    .line 3083
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3084
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getRedemptionTime()Ljava/lang/String;

    move-result-object v6

    .line 16171
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 17090
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v13, 0x2

    invoke-static {v9, v6, v7, v3, v13}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v9

    .line 3082
    new-instance v6, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f15213e

    .line 3087
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 3088
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getArrivedTime()Ljava/lang/String;

    move-result-object v2

    .line 18171
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 19090
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2, v7, v8, v3, v13}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v16

    .line 3086
    new-instance v2, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v3, v13, [Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    aput-object v6, v3, v4

    aput-object v2, v3, v1

    .line 3081
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setStepBarElements(Ljava/util/List;)V

    goto :goto_7

    .line 56
    :cond_9
    iget-object v2, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    if-nez v2, :cond_a

    .line 20094
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    .line 20095
    :cond_a
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 20095
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;

    invoke-direct {v6, v2, v0, v3}, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;-><init>(Ljava/lang/String;Lcom/binance/earn/position/sol/BnSolDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 22001
    invoke-static {v5, v3, v3, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 58
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 23041
    :cond_c
    :goto_7
    iget-object v2, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/sol/BnSolDetailActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAskPrice;

    .line 59
    iget-object v2, v2, Lo/setAskPrice;->a:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 61
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f060067

    .line 60
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 24035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 59
    invoke-static/range {v3 .. v9}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    return-void
.end method
