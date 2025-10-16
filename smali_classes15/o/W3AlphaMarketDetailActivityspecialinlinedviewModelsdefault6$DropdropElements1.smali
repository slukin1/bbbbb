.class public final Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;


# direct methods
.method constructor <init>(Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;)V
    .locals 0

    iput-object p1, p0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->a:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    .line 46
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 1048
    iget-object v0, p0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->a:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    .line 2025
    iget-object v0, v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1048
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->a:Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    invoke-static {v0, p1}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->a(Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;Ljava/lang/Throwable;)V

    return-void
.end method
