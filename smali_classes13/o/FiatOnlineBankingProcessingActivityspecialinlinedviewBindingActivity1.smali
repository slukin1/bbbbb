.class public final synthetic Lo/FiatOnlineBankingProcessingActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/PaymentMethodUqPayCreator;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOnlineBankingProcessingActivityspecialinlinedviewBindingActivity1;->b:Lo/PaymentMethodUqPayCreator;

    iput-object p2, p0, Lo/FiatOnlineBankingProcessingActivityspecialinlinedviewBindingActivity1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatOnlineBankingProcessingActivityspecialinlinedviewBindingActivity1;->b:Lo/PaymentMethodUqPayCreator;

    iget-object v1, p0, Lo/FiatOnlineBankingProcessingActivityspecialinlinedviewBindingActivity1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/PaymentMethodUqPayCreator;->c(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
