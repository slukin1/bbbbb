.class public final Lo/MPCWalletConnectPluginhandleTonConnection11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BuyRedesignAppFiatRespIA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/BinaryNode;Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;)V
    .locals 0

    .line 16
    iget-object p1, p1, Lo/BinaryNode;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
