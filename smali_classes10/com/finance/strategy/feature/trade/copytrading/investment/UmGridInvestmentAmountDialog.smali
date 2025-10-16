.class public final Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;
.super Lcom/finance/strategy/feature/trade/copytrading/investment/BaseGridInvestmentAmountDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;",
        "Lcom/finance/strategy/feature/trade/copytrading/investment/BaseGridInvestmentAmountDialog;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lo/getProfitSharedRate;",
        "contentComponent",
        "Lo/getProfitSharedRate;",
        "getContentComponent",
        "()Lo/getProfitSharedRate;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;


# instance fields
.field private final contentComponent:Lo/getProfitSharedRate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/BaseGridInvestmentAmountDialog;-><init>()V

    .line 40
    new-instance v0, Lo/getProfitSharedRate;

    invoke-direct {v0}, Lo/getProfitSharedRate;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;->contentComponent:Lo/getProfitSharedRate;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;->getContentComponent()Lo/getProfitSharedRate;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getContentComponent()Lo/getProfitSharedRate;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;->contentComponent:Lo/getProfitSharedRate;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1049
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1057
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "bundle_data"

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    const-class v1, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 2000
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 1058
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-nez v1, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    check-cast v0, Landroid/os/Parcelable;

    .line 1049
    :goto_0
    check-cast v0, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v0, :cond_6

    .line 1050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1061
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "bundle_key_sensor_data"

    if-lt v2, v3, :cond_2

    const-class v2, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 3000
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1061
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    .line 1062
    :cond_2
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-object v1, v4

    check-cast v1, Landroid/os/Parcelable;

    .line 1063
    :goto_2
    move-object v4, v1

    check-cast v4, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 1051
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "enable_ai"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 1052
    :goto_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;->getContentComponent()Lo/getProfitSharedRate;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1}, Lo/getProfitSharedRate;->b(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;Z)V

    .line 44
    :cond_6
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/BaseGridInvestmentAmountDialog;->onAttach(Landroid/content/Context;)V

    return-void
.end method
