.class public final Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

.field final synthetic b:Lcom/binance/ocbs/PaymentMethod;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;->a:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;->b:Lcom/binance/ocbs/PaymentMethod;

    .line 83
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;->a:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->e(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object p3, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;->b:Lcom/binance/ocbs/PaymentMethod;

    .line 142
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 86
    invoke-virtual {v1, p3}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->uiName(Lcom/binance/ocbs/PaymentMethod;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    check-cast p4, Ljava/util/List;

    .line 87
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DemoFundsParentComponent;->a:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    check-cast p4, Ljava/util/Collection;

    .line 1013
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-static {p1, p2}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->d(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Ljava/util/ArrayList;)V

    return-void
.end method
