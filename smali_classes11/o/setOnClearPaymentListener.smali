.class public final synthetic Lo/setOnClearPaymentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/swap/FiatSwapMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/swap/FiatSwapMainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnClearPaymentListener;->e:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnClearPaymentListener;->e:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->c(Lcom/binance/c2c/swap/FiatSwapMainActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
