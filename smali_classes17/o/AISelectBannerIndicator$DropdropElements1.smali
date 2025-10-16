.class final Lo/AISelectBannerIndicator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AISelectBannerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setXAxisLeftValueFormat;",
        ">;",
        "Lo/setXAxisLeftValueFormat;",
        "Lo/setXAxisLeftValueFormat;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EmptyUrlException;

.field private synthetic c:Lo/EDDSAFrostSignResult;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EmptyUrlException;Lo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptyUrlException;",
            "Lo/EDDSAFrostSignResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AISelectBannerIndicator$DropdropElements1;->a:Lo/EmptyUrlException;

    iput-object p2, p0, Lo/AISelectBannerIndicator$DropdropElements1;->c:Lo/EDDSAFrostSignResult;

    iput-object p3, p0, Lo/AISelectBannerIndicator$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 84
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/setXAxisLeftValueFormat;

    move-object/from16 v2, p3

    check-cast v2, Lo/setXAxisLeftValueFormat;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1085
    invoke-virtual {v1}, Lo/setXAxisLeftValueFormat;->d()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1086
    iget-object v3, v0, Lo/AISelectBannerIndicator$DropdropElements1;->a:Lo/EmptyUrlException;

    iget-object v3, v3, Lo/EmptyUrlException;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1087
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 1088
    :cond_0
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v15, 0x1

    invoke-static {v15, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    .line 1088
    invoke-direct/range {v5 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1087
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f7

    const/16 v20, 0x0

    move-object v5, v14

    move-object v9, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_1

    .line 3142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1091
    :cond_1
    iget-object v3, v0, Lo/AISelectBannerIndicator$DropdropElements1;->a:Lo/EmptyUrlException;

    iget-object v3, v3, Lo/EmptyUrlException;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    invoke-virtual {v1}, Lo/setXAxisLeftValueFormat;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 1093
    iget-object v3, v0, Lo/AISelectBannerIndicator$DropdropElements1;->a:Lo/EmptyUrlException;

    iget-object v3, v3, Lo/EmptyUrlException;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1094
    iget-object v3, v0, Lo/AISelectBannerIndicator$DropdropElements1;->c:Lo/EDDSAFrostSignResult;

    invoke-static {v3}, Lo/AISelectBannerIndicator;->b(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v3

    invoke-virtual {v1}, Lo/setXAxisLeftValueFormat;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 1096
    :cond_2
    iget-object v1, v0, Lo/AISelectBannerIndicator$DropdropElements1;->a:Lo/EmptyUrlException;

    iget-object v1, v1, Lo/EmptyUrlException;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1098
    :goto_0
    iget-object v1, v0, Lo/AISelectBannerIndicator$DropdropElements1;->a:Lo/EmptyUrlException;

    iget-object v1, v1, Lo/EmptyUrlException;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v3, Lo/AISelectBannerIndicator$DropdropElements1$1;

    iget-object v4, v0, Lo/AISelectBannerIndicator$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v2}, Lo/AISelectBannerIndicator$DropdropElements1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v3, Lo/isDoOutPut;

    invoke-virtual {v1, v3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 84
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
