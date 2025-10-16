.class public final Lo/PaymentDetailInfoView$DropdropElements1;
.super Lo/PaymentResCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentDetailInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentResCreator<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, p1, v0, v1, v0}, Lo/PaymentResCreator;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;
    .locals 2

    .line 66
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/PaymentDetailInfoView$DropdropElements1;

    .line 67
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 69
    new-instance v1, Lo/PaymentDetailInfoView$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/PaymentDetailInfoView$DropdropElements1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 67
    invoke-static {v0, p1, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    return-object p1
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lo/PaymentDetailInfoView$DropdropElements1;->a(Ljava/lang/String;)Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 64
    check-cast p2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    if-eqz p2, :cond_0

    .line 2075
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2075
    invoke-static {v0, p1, p2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
