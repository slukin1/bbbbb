.class public abstract Lo/setRates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00a5@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00008\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0012"
    }
    d2 = {
        "Lo/setRates;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V",
        "()Lo/setRates;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;

    iget v1, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;-><init>(Lo/setRates;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object p1, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentManager;

    iget-object p1, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    iput-object p1, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lo/setRates;->d(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_7

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {p0, p2, p3}, Lo/setRates;->b(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Lo/setRates;->e()Lo/setRates;

    move-result-object p4

    if-eqz p4, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/main/handler/PopupHandler$process$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/setRates;->e(Ljava/lang/String;Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 2020
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public abstract e()Lo/setRates;
.end method
