.class public final synthetic Lo/ContentConfigManagerinitContentDynamicConfigs11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentConfigManagerinitContentDynamicConfigs11;->d:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentConfigManagerinitContentDynamicConfigs11;->d:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletBalance;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->e(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lcom/binance/dev/pay/api/pojo/WalletBalance;)V

    return-void
.end method
