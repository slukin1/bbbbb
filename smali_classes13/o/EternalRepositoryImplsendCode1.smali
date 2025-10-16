.class public final synthetic Lo/EternalRepositoryImplsendCode1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalRepositoryImplsendCode1;->e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalRepositoryImplsendCode1;->e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-static {v0, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
