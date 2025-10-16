.class public final synthetic Lo/gg0067ggg00670067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    check-cast p2, Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e(Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;Lcom/prometheus/account/activities/currency/CurrencyActivity$DemoFundsParentComponent;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
