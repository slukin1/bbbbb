.class final Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;


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
    iput-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements1;->b:Lo/setCashierId;

    iput-object p2, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements1;->d:Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 193
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 1194
    iget-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements1;->b:Lo/setCashierId;

    .line 2037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1194
    instance-of v0, p1, Lo/getPaddingVertical;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getPaddingVertical;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 1195
    iget-object v0, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements1;->b:Lo/setCashierId;

    .line 3035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_1

    .line 4077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 1195
    const-string v1, ""

    .line 1196
    :cond_2
    iget-object v0, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements1;->d:Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;

    check-cast v0, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault2;

    .line 6313
    iget-object p1, p1, Lo/getPaddingVertical;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5322
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
