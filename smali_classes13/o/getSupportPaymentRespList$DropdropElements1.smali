.class public final Lo/getSupportPaymentRespList$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSupportPaymentRespList;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/getSupportPaymentRespList;


# direct methods
.method public constructor <init>(Lo/getSupportPaymentRespList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSupportPaymentRespList$DropdropElements1;->d:Lo/getSupportPaymentRespList;

    iput-object p2, p0, Lo/getSupportPaymentRespList$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/NestmclearExclude;

    .line 1012
    iget-object v0, p1, Lo/NestmclearExclude;->a:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/getSupportPaymentRespList$DropdropElements1;->d:Lo/getSupportPaymentRespList;

    .line 2025
    iget-object v1, v1, Lo/getSupportPaymentRespList;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_2

    .line 3012
    iget-boolean p1, p1, Lo/NestmclearExclude;->c:Z

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lo/getSupportPaymentRespList$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 227
    :cond_1
    iget-object p1, p0, Lo/getSupportPaymentRespList$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
