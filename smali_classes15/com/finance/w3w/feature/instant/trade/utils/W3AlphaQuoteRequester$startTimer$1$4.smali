.class final Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setQuoteAssetFee;


# direct methods
.method constructor <init>(Lo/setQuoteAssetFee;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$4;->a:Lo/setQuoteAssetFee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1179
    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$4;->a:Lo/setQuoteAssetFee;

    invoke-static {p2}, Lo/setQuoteAssetFee;->d(Lo/setQuoteAssetFee;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    .line 2040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1179
    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
