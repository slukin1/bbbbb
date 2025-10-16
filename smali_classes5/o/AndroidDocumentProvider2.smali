.class public final synthetic Lo/AndroidDocumentProvider2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v1

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v4

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v7

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v5

    const v6, 0x7f5651f9

    const v2, -0x7f5651f5

    invoke-static/range {v1 .. v7}, Lo/getHighlightableDescriptor;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method
