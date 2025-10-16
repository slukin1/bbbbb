.class final Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2;->a(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;


# direct methods
.method constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$2$1;->$it:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$2$1;->$it:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getSourceId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$2$1;->$it:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getEarnRate()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$2$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
