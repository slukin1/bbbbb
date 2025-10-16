.class public final synthetic Lo/getLIMIT_ORDER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLIMIT_ORDER;->e:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLIMIT_ORDER;->e:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->d(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
