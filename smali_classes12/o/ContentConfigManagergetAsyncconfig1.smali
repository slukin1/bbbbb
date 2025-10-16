.class public final synthetic Lo/ContentConfigManagergetAsyncconfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentConfigManagergetAsyncconfig1;->a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentConfigManagergetAsyncconfig1;->a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    return-void
.end method
