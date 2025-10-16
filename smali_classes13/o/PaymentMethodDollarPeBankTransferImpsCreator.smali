.class public final synthetic Lo/PaymentMethodDollarPeBankTransferImpsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodDollarPeBankTransferImpsCreator;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentMethodDollarPeBankTransferImpsCreator;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/isBPayEntity;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
