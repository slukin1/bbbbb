.class public final Lo/getAllKycVerifyConfigure;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/FiatGroupAdminsActivityARouterAutowired;",
        "Lo/getAdsNo;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/getConfigTradeMethods;


# direct methods
.method public constructor <init>(Lo/getConfigTradeMethods;)V
    .locals 1

    .line 33
    new-instance v0, Lo/getThirtyDayPNL;

    invoke-direct {v0}, Lo/getThirtyDayPNL;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 32
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/getAllKycVerifyConfigure;->c:Lo/getConfigTradeMethods;

    return-void
.end method

.method public static synthetic b(Lo/getAllKycVerifyConfigure;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1066
    iget-object p0, p0, Lo/getAllKycVerifyConfigure;->c:Lo/getConfigTradeMethods;

    .line 1067
    new-instance v0, Lo/getTrade45MethodBuyList;

    invoke-direct {v0, p1}, Lo/getTrade45MethodBuyList;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-interface {p0, v0}, Lo/getConfigTradeMethods;->b(Lo/getTrade45MethodBuyList;)V

    .line 1069
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 32
    move-object/from16 v1, p1

    check-cast v1, Lo/getAdsNo;

    move/from16 v2, p2

    .line 2038
    invoke-virtual {v0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatGroupAdminsActivityARouterAutowired;

    .line 2039
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityARouterAutowired;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3029
    iget-object v1, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 4054
    iget-object v1, v1, Lo/setOkPositiveEnable;->d:Landroid/widget/LinearLayout;

    .line 2040
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    return-void

    .line 5029
    :cond_0
    iget-object v3, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 6054
    iget-object v3, v3, Lo/setOkPositiveEnable;->d:Landroid/widget/LinearLayout;

    .line 2042
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2043
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityARouterAutowired;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7024
    const-string v5, "$"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2043
    :goto_0
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 8029
    :cond_2
    iget-object v5, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 2044
    iget-object v5, v5, Lo/setOkPositiveEnable;->b:Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9029
    iget-object v5, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 2045
    iget-object v5, v5, Lo/setOkPositiveEnable;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 2046
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityARouterAutowired;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    .line 2048
    :cond_3
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f0809be

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2049
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/high16 v15, 0x42480000    # 50.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2047
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f6

    const/16 v21, 0x0

    move-object v7, v15

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_4

    .line 10142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 2052
    :cond_4
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityARouterAutowired;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 2078
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "null"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 11029
    iget-object v5, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 2053
    iget-object v5, v5, Lo/setOkPositiveEnable;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 2054
    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityARouterAutowired;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v6

    .line 2056
    :goto_1
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0809be

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2057
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v10, v6, v6, v6, v6}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 2055
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f6

    const/16 v20, 0x0

    move-object v6, v15

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_6

    .line 12142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 13029
    :cond_6
    iget-object v4, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 2060
    iget-object v4, v4, Lo/setOkPositiveEnable;->a:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_2

    .line 14029
    :cond_7
    iget-object v4, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 2062
    iget-object v4, v4, Lo/setOkPositiveEnable;->a:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 15029
    :goto_2
    iget-object v4, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 16054
    iget-object v4, v4, Lo/setOkPositiveEnable;->d:Landroid/widget/LinearLayout;

    .line 2065
    new-instance v5, Lo/getAssetAmountLowerLimit;

    invoke-direct {v5, v0, v3}, Lo/getAssetAmountLowerLimit;-><init>(Lo/getAllKycVerifyConfigure;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17029
    iget-object v1, v1, Lo/getAdsNo;->c:Lo/setOkPositiveEnable;

    .line 2070
    iget-object v1, v1, Lo/setOkPositiveEnable;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/FiatGroupAdminsActivityARouterAutowired;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 18035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getAdsNo;

    invoke-direct {v0, p2, p1}, Lo/getAdsNo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
