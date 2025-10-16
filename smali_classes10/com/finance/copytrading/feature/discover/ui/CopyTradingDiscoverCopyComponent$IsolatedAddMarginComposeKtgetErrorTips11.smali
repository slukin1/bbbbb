.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/BalanceValuationRespBalanceValuationOrBuilder;

.field private synthetic d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;


# direct methods
.method constructor <init>(Lo/BalanceValuationRespBalanceValuationOrBuilder;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iput-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iget-object p1, p1, Lo/BalanceValuationRespBalanceValuationOrBuilder;->c:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-static {}, Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p3

    invoke-interface {p3, p2}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Ljava/lang/String;)V

    return-void
.end method
