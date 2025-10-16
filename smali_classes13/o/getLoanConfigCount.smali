.class public final Lo/getLoanConfigCount;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/NestmsetLoanCoin;",
        "Lo/ra<",
        "Lo/setBeginnerMinApr;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B5\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\"\u0008\u0002\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR.\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f"
    }
    d2 = {
        "Lo/getLoanConfigCount;",
        "Lo/isZeroAuth;",
        "Lo/NestmsetLoanCoin;",
        "Lo/ra;",
        "Lo/setBeginnerMinApr;",
        "",
        "p0",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "",
        "",
        "p1",
        "<init>",
        "(ZLkotlin/jvm/functions/Function3;)V",
        "c",
        "Z",
        "a",
        "b",
        "Lkotlin/jvm/functions/Function3;",
        "",
        "Ljava/lang/String;",
        "d",
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
.field public a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lo/NestmsetLoanCoin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Lo/getLoanConfigCount;-><init>(ZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/NestmsetLoanCoin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 30
    iput-boolean p1, p0, Lo/getLoanConfigCount;->c:Z

    .line 31
    iput-object p2, p0, Lo/getLoanConfigCount;->b:Lkotlin/jvm/functions/Function3;

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lo/getLoanConfigCount;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lo/getLoanConfigCount;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getLoanConfigCount;-><init>(ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic e(Lo/ra;Lo/NestmsetLoanCoin;Lo/getLoanConfigCount;Landroid/view/View;)V
    .locals 5

    .line 1060
    sget-object v0, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 1062
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v0

    .line 1063
    invoke-virtual {p1}, Lo/NestmsetLoanCoin;->b()Ljava/lang/String;

    move-result-object v1

    .line 1064
    iget-object v2, p2, Lo/getLoanConfigCount;->e:Ljava/lang/String;

    .line 1065
    iget-object v3, p2, Lo/getLoanConfigCount;->a:Ljava/lang/String;

    .line 1060
    const-string v4, "market"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v3}, Lo/NestmsetRemainingLoanableAmount;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p2, Lo/getLoanConfigCount;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lite/marketDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1069
    const-string v1, "bundle_coin"

    invoke-virtual {p1}, Lo/NestmsetLoanCoin;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1070
    const-string v1, "bundle_name"

    invoke-virtual {p1}, Lo/NestmsetLoanCoin;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1071
    const-string v1, "bundle_url"

    invoke-virtual {p1}, Lo/NestmsetLoanCoin;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2041
    iget-object v1, p1, Lo/NestmsetLoanCoin;->g:Lcom/binance/data/beans/MarketPair;

    .line 1072
    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v3, "bundle_base_asset"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3041
    iget-object v1, p1, Lo/NestmsetLoanCoin;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_4

    .line 1073
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_0
    const-string v1, "bundle_quote_asset"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4042
    iget-object p1, p1, Lo/NestmsetLoanCoin;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 1074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const-string v1, "bundle_is_fav"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1077
    iget-boolean p2, p2, Lo/getLoanConfigCount;->c:Z

    if-eqz p2, :cond_6

    const-string p2, "app_screen_lite_homepage"

    goto :goto_2

    :cond_6
    const-string p2, "app_screen_view_lite_search_default"

    .line 1075
    :goto_2
    const-string v0, "bundle_from_page"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 5013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    .line 1079
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1080
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 30043
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    .line 30045
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0c53

    .line 30043
    invoke-virtual {p1, v1, v0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30047
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 30048
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30042
    :cond_0
    invoke-static {p1}, Lo/setBeginnerMinApr;->bind(Landroid/view/View;)Lo/setBeginnerMinApr;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30041
    new-instance p2, Lo/ra;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 29
    move-object/from16 v1, p1

    check-cast v1, Lo/ra;

    move-object/from16 v2, p2

    check-cast v2, Lo/NestmsetLoanCoin;

    .line 7011
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6058
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->h:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 6059
    new-instance v4, Lo/getLoanConfigOrBuilder;

    invoke-direct {v4, v1, v2, v0}, Lo/getLoanConfigOrBuilder;-><init>(Lo/ra;Lo/NestmsetLoanCoin;Lo/getLoanConfigCount;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6081
    iget-boolean v4, v0, Lo/getLoanConfigCount;->d:Z

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 6082
    invoke-virtual {v3, v4}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 6083
    new-instance v4, Lo/getLoanConfigCount$DropdropElements3;

    invoke-direct {v4, v1, v2, v0}, Lo/getLoanConfigCount$DropdropElements3;-><init>(Lo/ra;Lo/NestmsetLoanCoin;Lo/getLoanConfigCount;)V

    check-cast v4, Lo/isDoOutPut;

    invoke-virtual {v3, v4}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 8011
    :cond_0
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6096
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0b225d

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 6097
    invoke-virtual {v2}, Lo/NestmsetLoanCoin;->c()Ljava/lang/String;

    move-result-object v5

    .line 6098
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9011
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6101
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 6104
    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 6105
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0808b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6103
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3dd

    const/16 v20, 0x0

    move-object v6, v15

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_1

    .line 10142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 11011
    :cond_1
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6108
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0b225d

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 12011
    :cond_2
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6099
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0808b7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13011
    :cond_3
    :goto_0
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6112
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/NestmsetLoanCoin;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 14011
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6113
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/NestmsetLoanCoin;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 15011
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6114
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->c:Landroid/widget/TextView;

    .line 16045
    iget-object v4, v2, Lo/NestmsetLoanCoin;->d:Ljava/lang/String;

    .line 6114
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 17044
    iget-object v3, v2, Lo/NestmsetLoanCoin;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 6115
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 18011
    iget-object v4, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6115
    check-cast v4, Lo/setBeginnerMinApr;

    iget-object v4, v4, Lo/setBeginnerMinApr;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19011
    :cond_4
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6116
    check-cast v3, Lo/setBeginnerMinApr;

    iget-object v3, v3, Lo/setBeginnerMinApr;->f:Landroid/widget/TextView;

    .line 20046
    iget-object v4, v2, Lo/NestmsetLoanCoin;->f:Ljava/lang/String;

    .line 6116
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 21048
    iget-object v2, v2, Lo/NestmsetLoanCoin;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 6120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 6124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 23011
    iget-object v2, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6125
    check-cast v2, Lo/setBeginnerMinApr;

    iget-object v2, v2, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24011
    iget-object v2, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6126
    check-cast v2, Lo/setBeginnerMinApr;

    iget-object v2, v2, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    .line 25011
    iget-object v1, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6126
    check-cast v1, Lo/setBeginnerMinApr;

    iget-object v1, v1, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f153ee1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 6129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 26011
    iget-object v2, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6130
    check-cast v2, Lo/setBeginnerMinApr;

    iget-object v2, v2, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27011
    iget-object v2, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6131
    check-cast v2, Lo/setBeginnerMinApr;

    iget-object v2, v2, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    .line 28011
    iget-object v1, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6131
    check-cast v1, Lo/setBeginnerMinApr;

    iget-object v1, v1, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1508e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void

    .line 29011
    :cond_7
    iget-object v1, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6135
    check-cast v1, Lo/setBeginnerMinApr;

    iget-object v1, v1, Lo/setBeginnerMinApr;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
