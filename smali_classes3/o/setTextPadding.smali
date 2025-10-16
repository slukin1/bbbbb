.class public final synthetic Lo/setTextPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextPadding;->d:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTextPadding;->d:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    check-cast p1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
