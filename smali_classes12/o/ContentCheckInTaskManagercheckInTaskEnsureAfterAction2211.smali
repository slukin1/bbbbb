.class public final synthetic Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2211;->a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2211;->a:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    return-void
.end method
