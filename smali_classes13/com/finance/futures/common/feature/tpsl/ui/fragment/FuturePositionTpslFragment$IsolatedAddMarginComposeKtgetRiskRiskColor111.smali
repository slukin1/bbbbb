.class public final Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setHummerStyle;

.field private synthetic d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Lo/setHummerStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/setHummerStyle;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/setHummerStyle;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->h(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Lo/setHummerStyle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->e(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
