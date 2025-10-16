.class public final synthetic Lo/TransactionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/isShippingAddressRequired;


# direct methods
.method public synthetic constructor <init>(Lo/isShippingAddressRequired;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionInfo;->d:Lo/isShippingAddressRequired;

    iput-object p2, p0, Lo/TransactionInfo;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransactionInfo;->d:Lo/isShippingAddressRequired;

    iget-object v1, p0, Lo/TransactionInfo;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
