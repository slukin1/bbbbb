.class public final synthetic Lo/setGetPriceByItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGetPriceByItem;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setGetPriceByItem;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
