.class public final Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;
.super Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00108BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00128WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;",
        "Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;",
        "<init>",
        "()V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "g",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "",
        "i",
        "()Ljava/lang/String;",
        "d",
        "Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;",
        "j",
        "Lkotlin/Lazy;",
        "a",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "b",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent$DemoFundsParentComponent;


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final d:Lkotlin/Lazy;

.field private final g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->DemoFundsParentComponent:Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;-><init>()V

    .line 41
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 46
    new-instance v0, Lo/addData;

    invoke-direct {v0, p0}, Lo/addData;-><init>(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->j:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/removeData;

    invoke-direct {v0, p0}, Lo/removeData;-><init>(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->d:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/clearData;

    invoke-direct {v1, p0}, Lo/clearData;-><init>(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    return-void
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    .line 1050
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 2083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 2086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 1050
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3046
    iget-object p0, p0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    if-eqz p0, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;->getCurrentSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 9059
    const-string v0, "history"

    invoke-virtual {p0, p1, v0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9061
    sget-object v1, Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;->DropdropElements1:Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;->c(Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 18

    move-object/from16 v0, p0

    .line 10053
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

    new-instance v2, Lo/AlphaCexTokenKLineMgsBuilder;

    invoke-direct {v2, v0}, Lo/AlphaCexTokenKLineMgsBuilder;-><init>(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, p1

    .line 10056
    invoke-static/range {v1 .. v6}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10058
    sget-object v8, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v9, 0x7f081a67

    const v10, 0x7f150053

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    new-instance v2, Lo/AlphaCexTokenKLineMgsData;

    invoke-direct {v2, v0}, Lo/AlphaCexTokenKLineMgsData;-><init>(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)V

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v2, p1

    .line 10062
    invoke-static/range {v0 .. v5}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->b(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10078
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

.method public static synthetic e(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;
    .locals 4

    .line 4047
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->Companion_:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;

    invoke-virtual {v1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion_;->getKEY_ARGUMENTS_CONFIG()Ljava/lang/String;

    move-result-object v1

    .line 4089
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    .line 5000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4089
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 4090
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

    .line 4091
    :goto_0
    check-cast p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 6054
    const-string v0, "preferences"

    invoke-virtual {p0, p1, v0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7082
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    const/4 v0, 0x0

    .line 8152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 7084
    const-class v0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 7085
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 6056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->a:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
