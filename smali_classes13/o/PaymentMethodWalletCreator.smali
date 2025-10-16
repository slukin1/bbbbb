.class public final synthetic Lo/PaymentMethodWalletCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/PaymentMethodUqPayCreator;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodUqPayCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodWalletCreator;->c:Lo/PaymentMethodUqPayCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentMethodWalletCreator;->c:Lo/PaymentMethodUqPayCreator;

    invoke-static {v0}, Lo/PaymentMethodUqPayCreator;->d(Lo/PaymentMethodUqPayCreator;)Lo/PaymentMethodSimplex;

    move-result-object v0

    return-object v0
.end method
