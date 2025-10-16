.class public final Lo/getCurrentAssetText;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getCurrentAssetText;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements1",
        "DropdropElements3"
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
.field public static final DropdropElements1:Lo/getCurrentAssetText$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getCurrentAssetText$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCurrentAssetText$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCurrentAssetText;->DropdropElements1:Lo/getCurrentAssetText$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 34

    .line 55
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-class v2, Lo/getCurrentAssetText$DropdropElements3;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lo/getCurrentAssetText$DropdropElements3;

    move-object/from16 v1, p0

    .line 1021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpotPublic"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "ShareFragment"

    const/4 v5, 0x1

    const/16 v6, 0x18

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SpotPrivate"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    new-instance v2, Lo/NestmaddExchangeRate;

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lo/NestmaddExchangeRate;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v7, Lo/getOptionAssets;

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FuturesPrivate"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v8, v9, v10, v12}, Lo/getOptionAssets;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    new-instance v8, Lo/ensureExchangeRateIsMutable;

    invoke-direct {v8}, Lo/ensureExchangeRateIsMutable;-><init>()V

    int-to-float v6, v6

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    move/from16 v21, v5

    .line 79
    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v5}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v9, v0}, Lo/GetBuyAndSellSelectorRespProto;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 75
    move-object/from16 v24, v2

    check-cast v24, Lo/b;

    .line 74
    move-object/from16 v25, v7

    check-cast v25, Lo/b;

    .line 76
    move-object/from16 v27, v8

    check-cast v27, Lo/clearActiveDeviceCount;

    .line 73
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, "COPY_TRADING_PORTFOLIO_SHARE"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3a6af

    const/16 v33, 0x0

    invoke-direct/range {v12 .. v33}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 3026
    new-instance v3, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 3027
    invoke-virtual {v3, v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 3028
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    new-instance v2, Lo/NestmaddExchangeRate;

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lo/NestmaddExchangeRate;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v7, Lo/VOptionsContractsPO;

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lo/VOptionsContractsPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v8, Lo/ensureExchangeRateIsMutable;

    invoke-direct {v8}, Lo/ensureExchangeRateIsMutable;-><init>()V

    int-to-float v6, v6

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    move/from16 v18, v5

    .line 66
    sget-object v5, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v5}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/getCurrentAssetText$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/GetBuyAndSellSelectorRespProto;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 62
    move-object/from16 v21, v2

    check-cast v21, Lo/b;

    .line 61
    move-object/from16 v22, v7

    check-cast v22, Lo/b;

    .line 63
    move-object/from16 v24, v8

    check-cast v24, Lo/clearActiveDeviceCount;

    .line 60
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "SPOT_COPY_TRADING_PORTFOLIO_SHARE"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3a6af

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5026
    new-instance v3, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 5027
    invoke-virtual {v3, v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 5028
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
