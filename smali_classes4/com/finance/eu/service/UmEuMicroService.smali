.class public final Lcom/finance/eu/service/UmEuMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/eu/service/IUmEuService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J)\u0010\u000b\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u0008\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e0\rH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e0\rH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0008\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\rH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/eu/service/UmEuMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/eu/service/IUmEuService;",
        "<init>",
        "()V",
        "",
        "navToOpenAccountDialog",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "",
        "getAllMaxWithdrawAmount",
        "()Lo/getIconUrls;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "assetDataBlock",
        "()Ljava/lang/Class;",
        "",
        "accountOpenDataBlock",
        "p0",
        "p1",
        "navigateToUmEu",
        "(Ljava/lang/String;Z)V",
        "getMaxWithdrawAmount",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/b;",
        "getUmEuHistoryRootFragmentClass"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method


# virtual methods
.method public final accountOpenDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 47
    const-class v0, Lo/DocumentHiddenView;

    return-object v0
.end method

.method public final assetDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation

    .line 43
    const-class v0, Lo/GMCipherSpiSM2withBlake2s;

    return-object v0
.end method

.method public final getAllMaxWithdrawAmount()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->c()Lo/getErrorUnderId;

    move-result-object v0

    invoke-interface {v0}, Lo/getErrorUnderId;->e()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxWithdrawAmount(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->c()Lo/getErrorUnderId;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getErrorUnderId;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getUmEuHistoryRootFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/b;",
            ">;"
        }
    .end annotation

    .line 66
    const-class v0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;

    return-object v0
.end method

.method public final navToOpenAccountDialog()V
    .locals 4

    .line 32
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v1

    const-class v3, Lcom/finance/eu/feature/account/UmEuOpenAccountStepDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_1
    return-void
.end method

.method public final navigateToUmEu(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 55
    sget-object p2, Lo/getTextFontSize;->INSTANCE:Lo/getTextFontSize;

    .line 1029
    invoke-static {p1}, Lo/setTextFontName;->c(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    sget-object p2, Lo/getTextFontSize;->INSTANCE:Lo/getTextFontSize;

    invoke-virtual {p2, p1}, Lo/getTextFontSize;->d(Ljava/lang/String;)V

    return-void
.end method
