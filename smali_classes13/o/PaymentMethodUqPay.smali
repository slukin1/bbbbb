.class public final synthetic Lo/PaymentMethodUqPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/PaymentMethodSimplex;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodUqPay;->d:Lo/PaymentMethodSimplex;

    iput-object p2, p0, Lo/PaymentMethodUqPay;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentMethodUqPay;->d:Lo/PaymentMethodSimplex;

    iget-object v1, p0, Lo/PaymentMethodUqPay;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1}, Lo/PaymentMethodSimplex;->e(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
