.class public final synthetic Lo/PaymentMethodFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/view/components/view/InputView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/components/view/InputView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodFragment;->a:Lcom/binance/eternal/internal/view/components/view/InputView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentMethodFragment;->a:Lcom/binance/eternal/internal/view/components/view/InputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/eternal/internal/view/components/view/InputView;->b(Lcom/binance/eternal/internal/view/components/view/InputView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
