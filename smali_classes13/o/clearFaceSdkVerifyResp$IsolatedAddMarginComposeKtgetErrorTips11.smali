.class public final Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearFaceSdkVerifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/mergeGetBuyAndSellSubSelectorResp;",
        "Lo/ra<",
        "Lo/getTargetAssetBytes;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/isZeroAuth;",
        "Lo/mergeGetBuyAndSellSubSelectorResp;",
        "Lo/ra;",
        "Lo/getTargetAssetBytes;",
        "Lkotlin/Function1;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/mergeGetBuyAndSellSubSelectorResp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/mergeGetBuyAndSellSubSelectorResp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 280
    iput-object p1, p0, Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 280
    :cond_0
    invoke-direct {p0, p1}, Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lo/mergeGetBuyAndSellSubSelectorResp;Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ra;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 2018
    iget-object p3, p0, Lo/mergeGetBuyAndSellSubSelectorResp;->e:Lcom/binance/data/beans/MarketPair;

    if-eqz p3, :cond_0

    .line 1316
    invoke-virtual {p1}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/clearFaceSdkVerifyResp;

    .line 3062
    iget-object v0, v0, Lo/clearFaceSdkVerifyResp;->f:Lkotlin/jvm/functions/Function3;

    .line 1317
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 4023
    iget-boolean v1, p0, Lo/mergeGetBuyAndSellSubSelectorResp;->a:Z

    .line 1316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    :cond_0
    iget-object p1, p1, Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 14290
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    .line 14292
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0c06

    .line 14290
    invoke-virtual {p1, v1, v0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14294
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 14295
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14289
    :cond_0
    invoke-static {p1}, Lo/getTargetAssetBytes;->bind(Landroid/view/View;)Lo/getTargetAssetBytes;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14288
    new-instance p2, Lo/ra;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 280
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 19

    .line 280
    move-object/from16 v0, p1

    check-cast v0, Lo/ra;

    move-object/from16 v1, p2

    check-cast v1, Lo/mergeGetBuyAndSellSubSelectorResp;

    .line 5309
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/getTargetAssetBytes;->bind(Landroid/view/View;)Lo/getTargetAssetBytes;

    move-result-object v2

    .line 5310
    iget-object v3, v2, Lo/getTargetAssetBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6018
    iget-object v4, v1, Lo/mergeGetBuyAndSellSubSelectorResp;->e:Lcom/binance/data/beans/MarketPair;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5310
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 7018
    :goto_0
    iget-object v6, v1, Lo/mergeGetBuyAndSellSubSelectorResp;->e:Lcom/binance/data/beans/MarketPair;

    if-eqz v6, :cond_1

    .line 5310
    iget-object v5, v6, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5311
    iget-object v3, v2, Lo/getTargetAssetBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8019
    iget-object v4, v1, Lo/mergeGetBuyAndSellSubSelectorResp;->b:Ljava/lang/String;

    .line 5311
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5312
    iget-object v3, v2, Lo/getTargetAssetBytes;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 9020
    iget-object v4, v1, Lo/mergeGetBuyAndSellSubSelectorResp;->j:Ljava/lang/String;

    .line 5312
    invoke-static {v4}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5313
    iget-object v3, v2, Lo/getTargetAssetBytes;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10021
    iget v4, v1, Lo/mergeGetBuyAndSellSubSelectorResp;->d:I

    .line 5313
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11054
    iget-object v3, v2, Lo/getTargetAssetBytes;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5314
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/clearInboxMsgReadResp;

    move-object/from16 v5, p0

    invoke-direct {v4, v1, v5, v0}, Lo/clearInboxMsgReadResp;-><init>(Lo/mergeGetBuyAndSellSubSelectorResp;Lo/clearFaceSdkVerifyResp$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ra;)V

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5326
    iget-object v0, v2, Lo/getTargetAssetBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 12022
    iget-object v1, v1, Lo/mergeGetBuyAndSellSubSelectorResp;->c:Ljava/lang/String;

    .line 5329
    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 5330
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0808b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5328
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3dd

    const/16 v18, 0x0

    move-object v6, v3

    move-object v8, v2

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_2

    .line 13142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method
