.class public final Lo/setQuotationId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public e:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method


# virtual methods
.method public final c()Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/setQuotationId;->e:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    return-object v0
.end method

.method public final e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method
