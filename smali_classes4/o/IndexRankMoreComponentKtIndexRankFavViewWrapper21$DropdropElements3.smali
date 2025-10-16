.class public final Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic e:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;


# direct methods
.method constructor <init>(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;Z)V
    .locals 0

    iput-object p1, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;->e:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    iput-boolean p2, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;->a:Z

    .line 63
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lo/s;)Lo/s;
    .locals 0

    .line 1077
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 63
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    .line 2071
    iget-object v0, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;->e:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;Z)V

    .line 2072
    iget-object v0, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;->e:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    iget-boolean v1, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;->a:Z

    invoke-static {v0, v1, p1}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->b(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;ZLcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V

    if-eqz p1, :cond_0

    .line 2073
    iget-object v0, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;->e:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    const/4 v1, 0x1

    .line 2074
    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->withLoggedIn(Z)Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    move-result-object p1

    .line 2075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cooling period: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FutureCoolingPeriodDataBlock"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2077
    new-instance v1, Lo/RankTabManageModule;

    invoke-direct {v1, p1}, Lo/RankTabManageModule;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V

    invoke-static {v0, v1}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->b(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;->e:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;Z)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FutureCoolingPeriodDataBlock"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 66
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 67
    iget-object v0, p0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements3;->e:Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->a(Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;Z)V

    return-void
.end method
