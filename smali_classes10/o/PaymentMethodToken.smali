.class public final synthetic Lo/PaymentMethodToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/isShippingAddressRequired;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/isShippingAddressRequired;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodToken;->a:Lo/isShippingAddressRequired;

    iput-object p2, p0, Lo/PaymentMethodToken;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentMethodToken;->a:Lo/isShippingAddressRequired;

    iget-object v1, p0, Lo/PaymentMethodToken;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/isShippingAddressRequired;->e(Lo/isShippingAddressRequired;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
