.class final Lo/setMouthHwratio$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio$DropdropElements1;
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
        "Lo/setDataAndInvalidate;",
        ">;",
        "Lo/setDataAndInvalidate;",
        "Lo/setDataAndInvalidate;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/RecentOrder;


# direct methods
.method constructor <init>(Lo/RecentOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecentOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iput-object p2, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 139
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/setDataAndInvalidate;

    move-object/from16 v2, p3

    check-cast v2, Lo/setDataAndInvalidate;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1140
    invoke-virtual {v1}, Lo/setDataAndInvalidate;->a()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v2

    .line 1141
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iget-object v3, v3, Lo/RecentOrder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1142
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 1143
    :cond_0
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1144
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v10, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v9

    .line 1144
    invoke-direct/range {v12 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1142
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3d7

    const/16 v19, 0x0

    move-object v5, v15

    move v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_1

    .line 3142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1147
    :cond_1
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iget-object v3, v3, Lo/RecentOrder;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/setDataAndInvalidate;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getPicTag()Ljava/lang/String;

    move-result-object v3

    .line 4173
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    .line 1168
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iget-object v3, v3, Lo/RecentOrder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1160
    :cond_2
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iget-object v3, v3, Lo/RecentOrder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1161
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iget-object v3, v3, Lo/RecentOrder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1162
    sget-object v7, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v8, "market_search_square_kol_official_badge"

    invoke-static {v7, v8, v4, v5}, Lcom/binance/base/tools/DomainUtil;->b(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1161
    invoke-static {v3, v7, v4, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_0

    .line 1151
    :cond_3
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iget-object v3, v3, Lo/RecentOrder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1152
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iget-object v3, v3, Lo/RecentOrder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1153
    sget-object v7, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v8, "market_search_square_kol_verified_badge"

    invoke-static {v7, v8, v4, v5}, Lcom/binance/base/tools/DomainUtil;->b(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1152
    invoke-static {v3, v7, v4, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1170
    :goto_0
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    .line 5048
    iget-object v3, v3, Lo/RecentOrder;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1170
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;

    iget-object v5, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v1, v2}, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/setDataAndInvalidate;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1178
    iget-object v2, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->d:Lo/RecentOrder;

    iget-object v2, v2, Lo/RecentOrder;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v3, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$1;

    iget-object v4, v0, Lo/setMouthHwratio$DropdropElements1$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1}, Lo/setMouthHwratio$DropdropElements1$DropdropElements1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/setDataAndInvalidate;)V

    check-cast v3, Lo/isDoOutPut;

    invoke-virtual {v2, v3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
