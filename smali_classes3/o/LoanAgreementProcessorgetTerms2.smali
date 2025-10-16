.class public final synthetic Lo/LoanAgreementProcessorgetTerms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/util/model/ErrorMappingMsg;

.field public final synthetic b:Lcom/binance/util/model/ButtonResp;

.field public final synthetic e:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/util/model/ErrorMappingMsg;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lcom/binance/util/model/ButtonResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanAgreementProcessorgetTerms2;->a:Lcom/binance/util/model/ErrorMappingMsg;

    iput-object p2, p0, Lo/LoanAgreementProcessorgetTerms2;->e:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

    iput-object p3, p0, Lo/LoanAgreementProcessorgetTerms2;->b:Lcom/binance/util/model/ButtonResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LoanAgreementProcessorgetTerms2;->a:Lcom/binance/util/model/ErrorMappingMsg;

    iget-object v1, p0, Lo/LoanAgreementProcessorgetTerms2;->e:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

    iget-object v2, p0, Lo/LoanAgreementProcessorgetTerms2;->b:Lcom/binance/util/model/ButtonResp;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->c(Lcom/binance/util/model/ErrorMappingMsg;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lcom/binance/util/model/ButtonResp;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
