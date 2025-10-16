.class public final Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CMMarketDetailActivitysetUpViews4;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CMMarketDetailActivitysetUpViews4;


# direct methods
.method constructor <init>(Lo/CMMarketDetailActivitysetUpViews4;)V
    .locals 0

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;->e:Lo/CMMarketDetailActivitysetUpViews4;

    .line 146
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 146
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;

    .line 2148
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;->e:Lo/CMMarketDetailActivitysetUpViews4;

    .line 3057
    iget-object v0, v0, Lo/CMMarketDetailActivitysetUpViews4;->i:Lo/MeasurePassDelegateremeasure12;

    .line 2148
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2149
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;->e:Lo/CMMarketDetailActivitysetUpViews4;

    .line 4058
    iget-object v0, v0, Lo/CMMarketDetailActivitysetUpViews4;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2150
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isUserDataAvailable()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    .line 2151
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isPlaceOrderAvailable()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 2152
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;->isMarketDataAvailable()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 2149
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;->e:Lo/CMMarketDetailActivitysetUpViews4;

    .line 1058
    iget-object v0, v0, Lo/CMMarketDetailActivitysetUpViews4;->b:Lo/MeasurePassDelegateremeasure12;

    .line 157
    iget-object v1, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements4;->e:Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v1, p1}, Lo/CMMarketDetailActivitysetUpViews4;->e(Lo/CMMarketDetailActivitysetUpViews4;Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
