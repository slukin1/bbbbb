.class public final synthetic Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 2

    .line 3883
    new-instance v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;-><init>()V

    sget-object v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    .line 3884
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4791
    iput-object v1, v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->e:Landroid/net/Uri;

    .line 3884
    sget-object v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    .line 3885
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5798
    iput-object v1, v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->c:Ljava/lang/String;

    .line 3885
    sget-object v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 3886
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 6805
    iput-object p1, v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;->d:Landroid/os/Bundle;

    .line 7811
    new-instance p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;B)V

    return-object p1
.end method
