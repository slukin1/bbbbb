.class public final Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AbstractComposeView;",
        "Lo/getIndex<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;",
        "Lo/AbstractComposeView;",
        "Lo/getIndex;",
        "",
        "<init>",
        "()V",
        "Lo/ECDSASignParameters;",
        "p0",
        "",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "()Lkotlinx/coroutines/flow/Flow;"
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
.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 28
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v0}, Lo/getPushMessageReceiver;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getKycStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ONBOARDING_Flow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, -0x76dfe138

    if-eq p1, v0, :cond_1

    const v0, -0x4c696bc3

    if-eq p1, v0, :cond_0

    const v0, -0x28af7669

    if-ne p1, v0, :cond_2

    const-string p1, "pending"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "failed"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string p1, "verified"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 4

    .line 32
    instance-of v0, p1, Lo/FiatPaymentBindCardActivityspecialinlinedviewBindingActivity1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Lo/FiatPaymentBindCardActivityspecialinlinedviewBindingActivity1;

    .line 1068
    iget-object v0, p1, Lo/FiatPaymentBindCardActivityspecialinlinedviewBindingActivity1;->b:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getKycStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch IndexKycStatusAction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ONBOARDING_Flow"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2068
    iget-object p1, p1, Lo/FiatPaymentBindCardActivityspecialinlinedviewBindingActivity1;->b:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz p1, :cond_1

    .line 3047
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    instance-of p1, p1, Lo/FiatPaymentBindCardActivityhandlePayment1;

    if-eqz p1, :cond_7

    .line 38
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    .line 5029
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4100
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aH(Lo/getSearchInputEditView;)Lcom/binance/base/data/UserKYCStatus;

    move-result-object p1

    goto :goto_2

    .line 4102
    :cond_4
    invoke-static {}, Lo/setRequestProperties;->d()Lcom/binance/base/data/UserKYCStatus;

    move-result-object p1

    .line 39
    :goto_2
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/base/data/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/base/data/UserKYCStatus;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1}, Lo/SupplementaryPaymentInfoDialogFragmentsetUpViews2;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
