.class public final Lo/setSpotTradingFailedInfodefault$DropdropElements2;
.super Lo/PaymentResCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSpotTradingFailedInfodefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentResCreator<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, p1, v0, v1, v0}, Lo/PaymentResCreator;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1056
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1058
    new-instance v1, Lo/setSpotTradingFailedInfodefault$DropdropElements2$DropdropElements4;

    invoke-direct {v1}, Lo/setSpotTradingFailedInfodefault$DropdropElements2$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1056
    invoke-static {v0, p1, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;

    .line 3063
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    if-nez p2, :cond_0

    .line 3065
    new-instance p2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;

    invoke-direct {p2}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;-><init>()V

    .line 3063
    :cond_0
    invoke-static {v0, p1, p2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
