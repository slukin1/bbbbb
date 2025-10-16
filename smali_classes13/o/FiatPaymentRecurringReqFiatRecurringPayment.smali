.class public final synthetic Lo/FiatPaymentRecurringReqFiatRecurringPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/setSourceTag;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lo/setSourceTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FiatPaymentRecurringReqFiatRecurringPayment;->c:Z

    iput-boolean p2, p0, Lo/FiatPaymentRecurringReqFiatRecurringPayment;->b:Z

    iput-object p3, p0, Lo/FiatPaymentRecurringReqFiatRecurringPayment;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FiatPaymentRecurringReqFiatRecurringPayment;->d:Lo/setSourceTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/FiatPaymentRecurringReqFiatRecurringPayment;->c:Z

    iget-boolean v1, p0, Lo/FiatPaymentRecurringReqFiatRecurringPayment;->b:Z

    iget-object v2, p0, Lo/FiatPaymentRecurringReqFiatRecurringPayment;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FiatPaymentRecurringReqFiatRecurringPayment;->d:Lo/setSourceTag;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 3038
    iget-object v0, v3, Lo/setSourceTag;->d:Ljava/lang/String;

    .line 2068
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
