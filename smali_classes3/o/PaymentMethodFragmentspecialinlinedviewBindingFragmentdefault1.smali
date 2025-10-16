.class public final synthetic Lo/PaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic e:Lcom/binance/eternal/internal/view/components/view/SelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/components/view/SelectView;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;->e:Lcom/binance/eternal/internal/view/components/view/SelectView;

    iput-object p2, p0, Lo/PaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;->e:Lcom/binance/eternal/internal/view/components/view/SelectView;

    iget-object v1, p0, Lo/PaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;->a:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/components/view/SelectView;->b(Lcom/binance/eternal/internal/view/components/view/SelectView;Landroid/widget/EditText;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
