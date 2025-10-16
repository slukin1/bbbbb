.class public final Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/OrderDoubleConfirmRequestDelegateOrderType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderDoubleConfirmRequestDelegateOrderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;",
        "p0",
        "<init>",
        "(Lo/ETHStakingLandingViewModelinitData1;)V",
        "a",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "d",
        "()Lo/ETHStakingLandingViewModelinitData1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/ETHStakingLandingViewModelinitData1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ETHStakingLandingViewModelinitData1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ETHStakingLandingViewModelinitData1;

    return-void
.end method


# virtual methods
.method public final d()Lo/ETHStakingLandingViewModelinitData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ETHStakingLandingViewModelinitData1;

    return-object v0
.end method
