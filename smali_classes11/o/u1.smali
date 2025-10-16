.class public final synthetic Lo/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/onPrepared;


# direct methods
.method public synthetic constructor <init>(Lo/onPrepared;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u1;->c:Lo/onPrepared;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/u1;->c:Lo/onPrepared;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v4

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v3

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v8

    invoke-static {}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;->b()I

    move-result v5

    const v6, 0x7935f64c

    const v7, -0x7935f648

    invoke-static/range {v2 .. v8}, Lo/onPrepared;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s7a;

    return-object v0
.end method
