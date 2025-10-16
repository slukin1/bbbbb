.class public final Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;


# direct methods
.method public constructor <init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DemoFundsParentComponent;->d:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getCollateralConfigList;

    .line 223
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    iget-boolean v0, p1, Lo/getCollateralConfigList;->a:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DemoFundsParentComponent;->d:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    .line 2016
    iget-object p1, p1, Lo/getCollateralConfigList;->e:Ljava/util/List;

    .line 227
    invoke-static {v0, p1}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
