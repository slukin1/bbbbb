.class public final synthetic Lo/LoanLandingNoOrderFragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingNoOrderFragmentwork2;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanLandingNoOrderFragmentwork2;->c:Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->a(Lo/getPostviewOutputConfig;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
