.class public final synthetic Lo/ARouterGroupmargin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupmargin1;->a:Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupmargin1;->a:Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;->c(Lcom/binance/c2c/advertisement/view/AdsSafePaymentView;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
