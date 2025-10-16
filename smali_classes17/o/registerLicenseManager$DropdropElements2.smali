.class final Lo/registerLicenseManager$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerLicenseManager;
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
        "Lo/SpotTradingDataFragment;",
        ">;",
        "Lo/SpotTradingDataFragment;",
        "Lo/SpotTradingDataFragment;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ComplianceRuleDataBlockwatch11;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ComplianceRuleDataBlockwatch11;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComplianceRuleDataBlockwatch11;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iput-object p2, p0, Lo/registerLicenseManager$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 103
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/SpotTradingDataFragment;

    move-object/from16 v2, p3

    check-cast v2, Lo/SpotTradingDataFragment;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1104
    invoke-virtual {v1}, Lo/SpotTradingDataFragment;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1105
    iget-object v3, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v3, v3, Lo/ComplianceRuleDataBlockwatch11;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1106
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 1107
    :cond_0
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0xe

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

    .line 1107
    invoke-direct/range {v5 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1106
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

    .line 1110
    :cond_1
    iget-object v3, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v3, v3, Lo/ComplianceRuleDataBlockwatch11;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v3, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v3, v3, Lo/ComplianceRuleDataBlockwatch11;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v2, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v2, v2, Lo/ComplianceRuleDataBlockwatch11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/SpotTradingDataFragment;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v2, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v2, v2, Lo/ComplianceRuleDataBlockwatch11;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/SpotTradingDataFragment;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v2, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v2, v2, Lo/ComplianceRuleDataBlockwatch11;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 1115
    invoke-virtual {v1}, Lo/SpotTradingDataFragment;->d()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f153ee6

    goto :goto_0

    :cond_2
    const v3, 0x7f153ee8

    .line 1114
    :goto_0
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v2, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    .line 4072
    iget-object v2, v2, Lo/ComplianceRuleDataBlockwatch11;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1118
    check-cast v2, Landroid/view/View;

    sget-object v3, Lo/registerLicenseManager$DropdropElements2$5;->d:Lo/registerLicenseManager$DropdropElements2$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1119
    iget-object v2, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v2, v2, Lo/ComplianceRuleDataBlockwatch11;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Lo/SpotTradingDataFragment;->d()Z

    move-result v3

    if-ne v3, v6, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v2, v15}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1120
    iget-object v2, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v2, v2, Lo/ComplianceRuleDataBlockwatch11;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/registerLicenseManager$DropdropElements2$4;

    iget-object v7, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    invoke-direct {v3, v1, v7}, Lo/registerLicenseManager$DropdropElements2$4;-><init>(Lo/SpotTradingDataFragment;Lo/ComplianceRuleDataBlockwatch11;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1126
    iget-object v2, v0, Lo/registerLicenseManager$DropdropElements2;->b:Lo/ComplianceRuleDataBlockwatch11;

    iget-object v2, v2, Lo/ComplianceRuleDataBlockwatch11;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v3, Lo/registerLicenseManager$DropdropElements2$1;

    iget-object v4, v0, Lo/registerLicenseManager$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1}, Lo/registerLicenseManager$DropdropElements2$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/SpotTradingDataFragment;)V

    check-cast v3, Lo/isDoOutPut;

    invoke-virtual {v2, v3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 103
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
