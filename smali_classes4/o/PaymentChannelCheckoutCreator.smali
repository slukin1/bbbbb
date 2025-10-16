.class final Lo/PaymentChannelCheckoutCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChannelCheckoutCreator$DropdropElements2;
    }
.end annotation


# instance fields
.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PaymentChannelDollarPeCreator$DropdropElements3;


# direct methods
.method constructor <init>(Lo/PaymentChannelDollarPeCreator$DropdropElements3;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/PaymentChannelCheckoutCreator;->d:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lo/PaymentChannelCheckoutCreator;->e:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    return-void
.end method


# virtual methods
.method final b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 3

    .line 38
    invoke-static {}, Lo/PaymentChannelTap;->c()V

    .line 1028
    invoke-static {}, Lo/PaymentChannelTap;->c()V

    .line 1029
    iget-object v0, p0, Lo/PaymentChannelCheckoutCreator;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lo/isTbc;

    invoke-direct {v0, p3}, Lo/isTbc;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 42
    iget-object v1, p0, Lo/PaymentChannelCheckoutCreator;->e:Lo/PaymentChannelDollarPeCreator$DropdropElements3;

    new-instance v2, Lo/PaymentChannelCheckoutCreator$DropdropElements2;

    invoke-direct {v2, p0, p4}, Lo/PaymentChannelCheckoutCreator$DropdropElements2;-><init>(Lo/PaymentChannelCheckoutCreator;Landroidx/fragment/app/FragmentManager;)V

    .line 43
    invoke-interface {v1, p2, v0, v2, p1}, Lo/PaymentChannelDollarPeCreator$DropdropElements3;->b(Lcom/bumptech/glide/Glide;Lo/PaymentChannelCommon;Lo/PaymentChannelEMPChannelCreator;Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lo/PaymentChannelCheckoutCreator;->d:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Lo/PaymentChannelCheckoutCreator$3;

    invoke-direct {p2, p0, p3}, Lo/PaymentChannelCheckoutCreator$3;-><init>(Lo/PaymentChannelCheckoutCreator;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lo/isTbc;->a(Lo/PaymentChannelCheckout;)V

    if-eqz p5, :cond_0

    .line 66
    invoke-virtual {p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->h()V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
