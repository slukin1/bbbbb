.class final Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserResidentCountryManagerfetchRegisterResidentCountry1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        ">;",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
            ">;",
            "Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements3;->c:Lo/setCashierId;

    iput-object p2, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements3;->b:Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 186
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    .line 1187
    iget-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements3;->c:Lo/setCashierId;

    .line 2037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1187
    instance-of p2, p1, Lo/getPaddingVertical;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/getPaddingVertical;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 1188
    iget-object p2, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements3;->c:Lo/setCashierId;

    .line 3035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_1

    .line 4077
    iget-object v0, p2, Lo/setCertSn;->f:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    .line 1188
    const-string v0, ""

    .line 1189
    :cond_2
    iget-object p2, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements3;->b:Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;

    check-cast p2, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault2;

    .line 6313
    iget-object p1, p1, Lo/getPaddingVertical;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5318
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
