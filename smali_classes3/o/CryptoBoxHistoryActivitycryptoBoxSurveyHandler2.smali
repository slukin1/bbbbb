.class public final synthetic Lo/CryptoBoxHistoryActivitycryptoBoxSurveyHandler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CryptoBoxHistoryActivitycryptoBoxSurveyHandler2;->b:Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    iput-object p2, p0, Lo/CryptoBoxHistoryActivitycryptoBoxSurveyHandler2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CryptoBoxHistoryActivitycryptoBoxSurveyHandler2;->b:Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    iget-object v1, p0, Lo/CryptoBoxHistoryActivitycryptoBoxSurveyHandler2;->c:Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->b(Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
