.class public final Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0012\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "subscribeLiveData",
        "Lo/setLastId;",
        "c",
        "Lo/getOrfAttributes;",
        "b",
        "Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;",
        "f",
        "Lkotlin/Lazy;",
        "a",
        "",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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

.field private b:I

.field private final c:Lo/getOrfAttributes;

.field public e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityWalletDiscountBuyDetailBinding;"

    const-class v4, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 140
    new-instance v1, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0123

    invoke-direct {v1, v2}, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 33
    iput-object v2, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    .line 145
    new-instance v1, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 147
    const-class v2, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 149
    new-instance v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151
    new-instance v4, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 147
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 38
    iput-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->f:Lkotlin/Lazy;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->i:Ljava/lang/String;

    const v0, 0x7f0e013e

    .line 41
    iput v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->b:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->a:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;)V
    .locals 3

    .line 37072
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getTradingPair()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37073
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 38033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLastId;

    .line 37074
    iget-object p0, p0, Lo/setLastId;->c:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;)V
    .locals 13

    .line 2081
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getTradingPair()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3033
    :goto_0
    iget-object v3, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setLastId;

    .line 2084
    iget-object v3, v3, Lo/setLastId;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v4

    .line 4138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 5017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_1

    .line 6142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7033
    :cond_1
    iget-object v3, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setLastId;

    .line 2085
    iget-object v3, v3, Lo/setLastId;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v4

    .line 8138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 9017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_2

    .line 10142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 11033
    :cond_2
    iget-object v3, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setLastId;

    .line 2086
    iget-object v3, v3, Lo/setLastId;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getStatus()Lcom/binance/earn/position/discount/model/AccumulatorSubscriptionStatus;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    .line 12033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2106
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_2

    .line 13033
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2095
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2096
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    const v3, 0x7f0807f6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2097
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    .line 2099
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f0602df

    .line 2098
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 2097
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2103
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    const v3, 0x7f1520cf

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17033
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2089
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2090
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    const v3, 0x7f0807f9

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2091
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f06008b

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2092
    iget-object v0, v0, Lo/setLastId;->j:Landroid/widget/TextView;

    const v3, 0x7f152103

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21033
    :goto_2
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2111
    iget-object v0, v0, Lo/setLastId;->k:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getSubscriptionAmount()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    .line 22094
    invoke-static {v3, v5, v2}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 2111
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2112
    iget-object v0, v0, Lo/setLastId;->l:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2115
    iget-object v0, v0, Lo/setLastId;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getPositionId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2118
    iget-object v0, v0, Lo/setLastId;->o:Landroid/widget/TextView;

    .line 2119
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getSubscriptionDate()Ljava/lang/String;

    move-result-object v3

    .line 26171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 27090
    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3, v5, v6, v1, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v3

    .line 2119
    check-cast v3, Ljava/lang/CharSequence;

    .line 2118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2122
    iget-object v0, v0, Lo/setLastId;->m:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getStrikePrice()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2123
    iget-object v0, v0, Lo/setLastId;->t:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2126
    iget-object v0, v0, Lo/setLastId;->h:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getKnockOutPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2127
    iget-object v0, v0, Lo/setLastId;->f:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2130
    iget-object v0, v0, Lo/setLastId;->g:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getKnockOutApr()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLastId;

    .line 2133
    iget-object v0, v0, Lo/setLastId;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getDuration()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34033
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLastId;

    .line 2136
    iget-object p0, p0, Lo/setLastId;->n:Landroid/widget/TextView;

    .line 2137
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getSettleDate()Ljava/lang/String;

    move-result-object p1

    .line 35171
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 36090
    sget-object p1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1, v2, v3, v1, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p1

    .line 2137
    check-cast p1, Ljava/lang/CharSequence;

    .line 2136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f150309

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 39038
    iget-object p1, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;

    .line 51
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 40033
    iget-object p1, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLastId;

    .line 53
    iget-object p1, p1, Lo/setLastId;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$setUpViews$1;-><init>(Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 41038
    iget-object v1, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;

    .line 42013
    iget-object v1, v1, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;->b:Lo/MeasurePassDelegateremeasure12;

    .line 65
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$subscribeLiveData$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 43076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 44038
    iget-object p1, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;

    .line 59
    iget-object v0, p0, Lcom/binance/earn/position/discount/WalletDiscountBuyDetailActivity;->e:Ljava/lang/String;

    .line 45020
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1;-><init>(Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 46001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
