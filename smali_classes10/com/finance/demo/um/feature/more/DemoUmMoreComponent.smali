.class public final Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;
.super Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/um/feature/more/DemoUmMoreComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u000eR\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u001b\u0010\u0011\u001a\u00020\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;",
        "Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;",
        "<init>",
        "()V",
        "Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;",
        "i",
        "Lkotlin/Lazy;",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "g",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e",
        "",
        "h",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "c",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent$DropdropElements4;


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final d:Lkotlin/Lazy;

.field private final g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->DropdropElements4:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;-><init>()V

    .line 42
    new-instance v0, Lo/SignActionHandlerwalletKitSign21;

    invoke-direct {v0, p0}, Lo/SignActionHandlerwalletKitSign21;-><init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->i:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 48
    new-instance v0, Lo/SignActionHandlerwalletKitSignInternal21deferredList11;

    invoke-direct {v0, p0}, Lo/SignActionHandlerwalletKitSignInternal21deferredList11;-><init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->h:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/SignActionHandlerwalletKitSignInternal21;

    invoke-direct {v0, p0}, Lo/SignActionHandlerwalletKitSignInternal21;-><init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->d:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/SignActionHandlerwalletKitSignInternal21deferredList111signResultModel11action11;

    invoke-direct {v1, p0}, Lo/SignActionHandlerwalletKitSignInternal21deferredList111signResultModel11action11;-><init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 18

    move-object/from16 v0, p0

    .line 5055
    move-object v7, v0

    check-cast v7, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;

    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081c8a

    const v10, 0x7f152ad9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/SignActionHandlerwalletKitSignInternal21deferredList111signResultModel1;

    invoke-direct {v2, v0}, Lo/SignActionHandlerwalletKitSignInternal21deferredList111signResultModel1;-><init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, p1

    .line 5057
    invoke-static/range {v1 .. v6}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5059
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081a67

    const v10, 0x7f150053

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/TransactionActionHandlerhandlejob2;

    invoke-direct {v2, v0}, Lo/TransactionActionHandlerhandlejob2;-><init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v2, p1

    .line 5063
    invoke-static/range {v0 .. v5}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5079
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v17}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;-><init>(Ljava/util/List;ZZZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)Ljava/lang/String;
    .locals 0

    .line 1049
    iget-object p0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 2060
    const-string v0, "history"

    invoke-virtual {p0, p1, v0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2062
    sget-object v1, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->b:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;->e(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;
    .locals 4

    .line 3043
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->Companion_:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;

    invoke-virtual {v1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;->getKEY_ARGUMENTS_CONFIG()Ljava/lang/String;

    move-result-object v1

    .line 3094
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    .line 4000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3094
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 3095
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 3096
    :goto_0
    check-cast p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 7052
    iget-object p1, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 6056
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8083
    :goto_0
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 9152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 8085
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8086
    const-string v2, "quote_asset"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8085
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 8088
    const-class v0, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 8089
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 6057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    .line 10052
    iget-object v0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11042
    iget-object p0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    if-eqz p0, :cond_0

    .line 10052
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;->getCurrentSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
