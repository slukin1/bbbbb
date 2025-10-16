.class public final synthetic Lo/KeyAgreementSpiDHUwithSHA256KDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiDHUwithSHA256KDF;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lo/KeyAgreementSpiDHUwithSHA256KDF;->a:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiDHUwithSHA256KDF;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lo/KeyAgreementSpiDHUwithSHA256KDF;->a:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->e(Landroid/widget/TextView;Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
