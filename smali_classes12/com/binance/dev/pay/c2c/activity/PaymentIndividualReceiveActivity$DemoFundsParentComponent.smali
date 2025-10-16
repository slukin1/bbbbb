.class public final Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignAsyncResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent;->b:I

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/EDDSAFrostPresignAsyncResult;
    .locals 3

    .line 68
    iget v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent;->b:I

    .line 93
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent$4;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    invoke-direct {v1, v0, v2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent$4;-><init>(ILcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent;->d()Lo/EDDSAFrostPresignAsyncResult;

    move-result-object v0

    return-object v0
.end method
