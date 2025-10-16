.class public final Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;)Z",
        "a",
        "e",
        "c",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;",
        "Z",
        "Companion"
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
.field public static final Companion:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121$Companion;


# instance fields
.field private a:Z

.field public c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;->Companion:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 98
    const-string v0, "RC000010"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 97
    const-string v0, "RC000007"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x73057375

    if-eq v0, v1, :cond_1

    const v1, 0x73057378

    if-eq v0, v1, :cond_0

    const v1, 0x73057390

    if-ne v0, v1, :cond_2

    const-string v0, "RC000010"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "RC000007"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "RC000004"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 99
    const-string v0, "RC000004"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;

    invoke-direct {v0, p0, p6}, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;-><init>(Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p6, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->Z$0:Z

    iget-object p1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;->a:Z

    .line 43
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    const/4 p1, 0x0

    iput-object p1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->L$3:Ljava/lang/Object;

    iput-boolean p5, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->Z$0:Z

    iput v2, v6, Lcom/binance/ocbs/sdk/utils/CardValidationHelper$validate$1;->label:I

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_4

    return-object v0

    .line 34
    :cond_4
    :goto_2
    check-cast p6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p6, :cond_10

    .line 2017
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 128
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    .line 50
    iput-object p1, p0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    .line 3101
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getResult()Z

    move-result p2

    .line 4017
    iget-object p3, p6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 53
    check-cast p3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->setResult(Z)V

    :cond_5
    if-nez p2, :cond_e

    .line 56
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-boolean p2, p0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;->a:Z

    if-eqz p2, :cond_6

    const-string p2, "new card"

    goto :goto_3

    :cond_6
    const-string p2, "old card"

    .line 5097
    :goto_3
    const-string p3, "RC000007"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 59
    const-string p4, "fiat_cardPay"

    const-string v0, " "

    const-string v1, "fiat_Recurring"

    if-eqz p3, :cond_8

    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    move-object p4, v1

    .line 60
    :goto_4
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " country fail"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 6098
    :cond_8
    const-string p3, "RC000010"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move-object p4, v1

    .line 63
    :goto_5
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bin fail"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 7099
    :cond_a
    const-string p3, "RC000004"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez p5, :cond_b

    goto :goto_6

    :cond_b
    move-object p4, v1

    .line 66
    :goto_6
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " brand fail"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-nez p5, :cond_d

    goto :goto_7

    :cond_d
    move-object p4, v1

    .line 69
    :goto_7
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " number fail"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8019
    :cond_e
    :goto_8
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_f

    .line 9019
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 130
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_10

    .line 10019
    :cond_f
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    :cond_10
    return-object p6
.end method
