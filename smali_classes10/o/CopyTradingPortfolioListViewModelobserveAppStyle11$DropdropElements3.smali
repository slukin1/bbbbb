.class public final Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/isNotEmpty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;


# direct methods
.method constructor <init>(Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements3;->b:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    .line 37
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1045
    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUserAppFeatures() error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Lo/isNotEmpty;

    .line 2040
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11$DropdropElements3;->b:Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;

    invoke-static {v0, p1}, Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;->e(Lo/CopyTradingPortfolioListViewModelobserveAppStyle11;Lo/isNotEmpty;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingPortfolioListViewModelobserveAppStyle1;

    invoke-direct {v0, p1}, Lo/CopyTradingPortfolioListViewModelobserveAppStyle1;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "StrategyHomeViewModel"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
