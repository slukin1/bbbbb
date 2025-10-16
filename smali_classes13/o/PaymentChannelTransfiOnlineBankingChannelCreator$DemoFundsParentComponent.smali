.class public final Lo/PaymentChannelTransfiOnlineBankingChannelCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentChannelTransfiOnlineBankingChannelCreator;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/PaymentChannelTransfiOnlineBankingChannelCreator;


# direct methods
.method public constructor <init>(Lo/PaymentChannelTransfiOnlineBankingChannelCreator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PaymentChannelTransfiOnlineBankingChannelCreator$DemoFundsParentComponent;->e:Lo/PaymentChannelTransfiOnlineBankingChannelCreator;

    iput-object p2, p0, Lo/PaymentChannelTransfiOnlineBankingChannelCreator$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lcom/binance/util/event/LoginStatusEvent;

    .line 223
    iget-object v0, p0, Lo/PaymentChannelTransfiOnlineBankingChannelCreator$DemoFundsParentComponent;->e:Lo/PaymentChannelTransfiOnlineBankingChannelCreator;

    invoke-static {v0}, Lo/PaymentChannelTransfiOnlineBankingChannelCreator;->d(Lo/PaymentChannelTransfiOnlineBankingChannelCreator;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 224
    :cond_0
    sget-object v0, Lo/k;->INSTANCE:Lo/k;

    .line 225
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Lcom/binance/util/event/LoginStatusEvent;->isSuccess()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BUWApiServiceImpl: User login result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lo/PaymentChannelTransfiOnlineBankingChannelCreator$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/binance/util/event/LoginStatusEvent;->isSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
