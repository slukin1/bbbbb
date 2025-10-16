.class public final Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersc2cpass;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements3;",
        "Lo/ARouterProvidersc2cpass;",
        "",
        "c",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic c:Lcom/binance/ocbs/pay/OcbsPayViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements3;->c:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements3;->c:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    invoke-static {v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->i(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
