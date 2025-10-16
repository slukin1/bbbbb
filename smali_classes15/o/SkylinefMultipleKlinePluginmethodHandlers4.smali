.class public final Lo/SkylinefMultipleKlinePluginmethodHandlers4;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/data/beans/TradeKlineSwitchBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 22
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers4;->h:Lo/WCDelegateonPairingDelete1;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Lcom/binance/data/beans/TradeKlineSwitchBean;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/SkylinefMultipleKlinePluginmethodHandlers4$DropdropElements1;

    invoke-direct {v0}, Lo/SkylinefMultipleKlinePluginmethodHandlers4$DropdropElements1;-><init>()V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
