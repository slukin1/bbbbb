.class public final Lo/getFdv$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFdv;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getFdv$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;",
        "p0",
        "",
        "c",
        "(Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic c:Lo/getFdv;


# direct methods
.method constructor <init>(Lo/getFdv;)V
    .locals 0

    iput-object p1, p0, Lo/getFdv$DropdropElements3;->c:Lo/getFdv;

    .line 37
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;)V
    .locals 5

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->getRecords()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->getRecords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;

    .line 41
    invoke-virtual {v3}, Lcom/binance/dev/pay/cryptobox/models/CreateHistoryModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INPOGRESS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_2
    check-cast v0, Ljava/util/List;

    :cond_3
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1, v0}, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->setRecords(Ljava/util/List;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 44
    iget-object v0, p0, Lo/getFdv$DropdropElements3;->c:Lo/getFdv;

    .line 1023
    iget-object v0, v0, Lo/getFdv;->c:Lo/MeasurePassDelegateremeasure12;

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;

    invoke-virtual {p0, p1}, Lo/getFdv$DropdropElements3;->c(Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getFdv$DropdropElements3;->c:Lo/getFdv;

    invoke-static {v0, p1}, Lo/getFdv;->e(Lo/getFdv;Ljava/lang/Throwable;)V

    return-void
.end method
