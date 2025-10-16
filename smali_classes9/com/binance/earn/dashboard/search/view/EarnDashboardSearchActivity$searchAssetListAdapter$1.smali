.class final Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchAssetListAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/Force2FAConfig;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/Force2FAConfig;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "d",
        "(Lo/Force2FAConfig;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchAssetListAdapter$1;->this$0:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/Force2FAConfig;Lo/NullRequestDataException;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 61
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/LiteBizSceneFIAT_BUY;->bind(Landroid/view/View;)Lo/LiteBizSceneFIAT_BUY;

    move-result-object v2

    .line 1005
    iget v3, v1, Lo/Force2FAConfig;->c:I

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, v2, Lo/LiteBizSceneFIAT_BUY;->e:Landroid/widget/ImageView;

    .line 2005
    iget v4, v1, Lo/Force2FAConfig;->c:I

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v3, v2, Lo/LiteBizSceneFIAT_BUY;->e:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchAssetListAdapter$1;->this$0:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 66
    :cond_0
    iget-object v3, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchAssetListAdapter$1;->this$0:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    invoke-static {v3}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)Ljava/util/Map;

    move-result-object v3

    .line 3005
    iget-object v4, v1, Lo/Force2FAConfig;->b:Ljava/lang/String;

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 67
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 68
    iget-object v4, v2, Lo/LiteBizSceneFIAT_BUY;->e:Landroid/widget/ImageView;

    .line 70
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 4035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v9

    .line 70
    invoke-direct/range {v16 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f7

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_2

    .line 5142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 72
    :cond_2
    iget-object v3, v2, Lo/LiteBizSceneFIAT_BUY;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 6005
    :cond_3
    iget-object v3, v1, Lo/Force2FAConfig;->b:Ljava/lang/String;

    .line 73
    const-string v4, "RWUSD"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    iget-object v3, v2, Lo/LiteBizSceneFIAT_BUY;->e:Landroid/widget/ImageView;

    const v4, 0x7f080a56

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :cond_4
    :goto_0
    iget-object v2, v2, Lo/LiteBizSceneFIAT_BUY;->a:Landroid/widget/TextView;

    .line 7005
    iget-object v1, v1, Lo/Force2FAConfig;->b:Ljava/lang/String;

    .line 77
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lo/Force2FAConfig;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchAssetListAdapter$1;->d(Lo/Force2FAConfig;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
