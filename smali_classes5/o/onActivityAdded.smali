.class public final synthetic Lo/onActivityAdded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onActivityAdded;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/onActivityAdded;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v2

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v5

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v8

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v6

    const v7, 0xc386fc

    const v3, -0xc386fb

    invoke-static/range {v2 .. v8}, Lo/getHighlightableDescriptor;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
