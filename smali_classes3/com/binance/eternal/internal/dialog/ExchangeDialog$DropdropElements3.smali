.class public final Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/eternal/internal/dialog/ExchangeDialog;->P_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getForUser<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements3;",
        "Lo/getForUser;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic b:Lcom/binance/eternal/internal/dialog/ExchangeDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements3;->b:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements3;->b:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->a(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Ljava/util/List;)V

    .line 163
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements3;->b:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->d(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements3;->a(Ljava/util/List;)V

    return-void
.end method
