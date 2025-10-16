.class public final Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 40
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f080e0a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static final synthetic b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 14

    .line 1100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1100
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1101
    const-string v3, "$element_id"

    const-string v4, "app_click_home_deposit_method"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1102
    const-string v9, "df_10"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    invoke-static {v0, p1}, Lo/PaymonadeUnifyParamsCreator;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1103
    const-string v1, "df_9"

    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1104
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1105
    const-string v1, "df_6"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1106
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1107
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/OcbsBuyInputRevampViewModelkyc1;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;

    const v1, 0x7f0e0b2d

    invoke-direct {v0, v1, p1, p0, p2}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic d()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 1
    sget-object v0, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 3131
    new-instance p1, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;

    const p2, 0x7f0e0b2d

    const-string p3, "A"

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p0, v0}, Lo/OcbsBuyInputRevampViewModelgetSupportAssetPairForLimitBuy1$DropdropElements4;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    return-object p1
.end method
