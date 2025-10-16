.class final Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTWWalletKitJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTWWalletKitJson<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

.field private final b:I

.field private final c:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

.field private final d:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private final e:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;


# direct methods
.method constructor <init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11;I)V
    .locals 0

    .line 1408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1409
    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->c:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1410
    iput-object p2, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->e:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    .line 1411
    iput-object p3, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->a:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    .line 1412
    iput-object p4, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->d:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1413
    iput p5, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1419
    iget v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1424
    new-instance v0, Lo/getOnCancelClicked;

    invoke-direct {v0}, Lo/getOnCancelClicked;-><init>()V

    return-object v0

    .line 1426
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1421
    :cond_1
    new-instance v0, Lo/ComplianceDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/ComplianceDialogspecialinlinedviewModelsdefault1;-><init>()V

    return-object v0
.end method
