.class public final Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    iput-object p1, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    .line 36
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 1038
    iget-object v0, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    .line 2018
    iget-object v0, v0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1038
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0, p1}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;->a(Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault3;Ljava/lang/Throwable;)V

    return-void
.end method
