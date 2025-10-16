.class public final synthetic Lcom/finance/eu/feature/trade/component/UmEuTradeDialogsSnippet$billboardManager$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSVG;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DependencyRouteInterceptor$DemoFundsParentComponent;",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/setSVG;

    const-string v4, "createAdjustLeverageDialog"

    const-string v5, "createAdjustLeverageDialog(Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$MaxLeverageWarningVO;)Landroidx/fragment/app/DialogFragment;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/DependencyRouteInterceptor$DemoFundsParentComponent;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/finance/eu/feature/trade/component/UmEuTradeDialogsSnippet$billboardManager$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/setSVG;

    invoke-static {v0, p1}, Lo/setSVG;->d(Lo/setSVG;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lcom/finance/eu/feature/trade/component/UmEuTradeDialogsSnippet$billboardManager$2$1;->e(Lo/DependencyRouteInterceptor$DemoFundsParentComponent;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
