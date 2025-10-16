.class public final synthetic Lo/MPCryptoBoxCheckoutParamsExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/MPCheckoutHelperuseMPCheckout2;


# direct methods
.method public synthetic constructor <init>(Lo/MPCheckoutHelperuseMPCheckout2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCryptoBoxCheckoutParamsExtra;->a:Lo/MPCheckoutHelperuseMPCheckout2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPCryptoBoxCheckoutParamsExtra;->a:Lo/MPCheckoutHelperuseMPCheckout2;

    invoke-static {v0}, Lo/MPCheckoutHelperuseMPCheckout2$DemoFundsParentComponent;->b(Lo/MPCheckoutHelperuseMPCheckout2;)V

    return-void
.end method
