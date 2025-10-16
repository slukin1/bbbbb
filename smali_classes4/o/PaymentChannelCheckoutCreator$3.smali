.class final Lo/PaymentChannelCheckoutCreator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelCheckout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentChannelCheckoutCreator;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/PaymentChannelCheckoutCreator;

.field private synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lo/PaymentChannelCheckoutCreator;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/PaymentChannelCheckoutCreator$3;->a:Lo/PaymentChannelCheckoutCreator;

    iput-object p2, p0, Lo/PaymentChannelCheckoutCreator$3;->b:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/PaymentChannelCheckoutCreator$3;->a:Lo/PaymentChannelCheckoutCreator;

    iget-object v0, v0, Lo/PaymentChannelCheckoutCreator;->d:Ljava/util/Map;

    iget-object v1, p0, Lo/PaymentChannelCheckoutCreator$3;->b:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
