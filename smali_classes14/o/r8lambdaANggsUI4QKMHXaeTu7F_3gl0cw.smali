.class public final Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "p2",
        "",
        "a",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "c"
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
.field public static final INSTANCE:Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;

    invoke-direct {v0}, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;-><init>()V

    sput-object v0, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;->INSTANCE:Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;

    .line 32
    const-string v0, "/mp/app?appId=zkvttk2chaoaJvkPumxLxY&startPagePath=cGFnZXMvaG9tZS9pbmRleA&startPageQuery=Yml6PWZ1dHVyZXMmcG9wdXA9dHBzbA"

    sput-object v0, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;->d:Ljava/lang/String;

    .line 33
    const-string v0, "bnc://app.binance.com/copyTrading/home?at=portfolios"

    sput-object v0, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 1079
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    sget-object v0, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;->c:Ljava/lang/String;

    .line 3016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1080
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 12

    .line 36
    const-string v0, "FUTURES_OPEN_ACCOUNT_LEVERAGE"

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 39
    sget-object v0, Lo/sortAssetlambda16;->DropdropElements1:Lo/sortAssetlambda16$DropdropElements1;

    const-class v0, Lo/sortAssetlambda16;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 39
    check-cast v0, Lo/sortAssetlambda16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/sortAssetlambda16$DropdropElements1;->e(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8160
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "futures_new_user_growth_module"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1_position_closed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    const-string v0, "UM_FIRST_CLOSE_POSITION"

    invoke-static {v0, v4, v2, v3}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)I

    move-result v1

    if-lez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, v2, v3}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;I)V

    .line 55
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/AssetHoldingsViewModelassembleAssetHoldingsData2;

    invoke-direct {v0, p2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData2;-><init>(Ljava/lang/String;)V

    const-string v1, "ligoClosePosition"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result v0

    const v1, 0x7f153177

    const v2, 0x7f081eb1

    const v3, 0x7f153154

    const v4, 0x7f081eae

    if-eqz v0, :cond_3

    const p0, 0x7f15317b

    .line 59
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v0, Lo/r8lambdaXesHBU2IUnxqU5B8cLGikhYN1eo;

    invoke-direct {v0}, Lo/r8lambdaXesHBU2IUnxqU5B8cLGikhYN1eo;-><init>()V

    .line 65
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p2}, Lo/SearchCrossActivity;->d(Ljava/math/BigDecimal;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 68
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f153178

    .line 69
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081eae

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f153155

    .line 74
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v9, p0

    move-object v7, p2

    move-object v10, v0

    move-object v8, v1

    move v6, v2

    goto :goto_3

    :cond_3
    const v0, 0x7f15317a

    .line 77
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v5, Lo/r8lambdaMBEq2Qkae9RpanI2n6xj9iNjOD0;

    invoke-direct {v5, p0}, Lo/r8lambdaMBEq2Qkae9RpanI2n6xj9iNjOD0;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivity;->d(Ljava/math/BigDecimal;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 84
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f153176

    .line 85
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f081eae

    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f153153

    .line 90
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p2

    move-object p2, p0

    move-object v7, p2

    move-object v9, v0

    move-object v8, v1

    move v6, v2

    move-object v10, v5

    .line 93
    :goto_3
    sget-object p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->DropdropElements2:Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent$DropdropElements2;

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent$DropdropElements2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pnl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 2

    .line 4061
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 4062
    sget-object v1, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;->d:Ljava/lang/String;

    .line 4096
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4062
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4063
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 4064
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
