.class public final synthetic Lo/Hilt_OcbsSellPaymentActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/PaymentMethodUqPayCreator;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodUqPayCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_OcbsSellPaymentActivity;->b:Lo/PaymentMethodUqPayCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hilt_OcbsSellPaymentActivity;->b:Lo/PaymentMethodUqPayCreator;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/PaymentMethodUqPayCreator;->c(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
