.class final Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "ResourceT",
        "",
        "b",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $requestManager:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

.field final synthetic $target:Lo/OrderPushTipsKtOrderPushTips11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OrderPushTipsKtOrderPushTips11<",
            "TResourceT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/OrderPushTipsKtOrderPushTips11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;",
            "Lo/OrderPushTipsKtOrderPushTips11<",
            "TResourceT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$requestManager:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$target:Lo/OrderPushTipsKtOrderPushTips11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$requestManager:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->$target:Lo/OrderPushTipsKtOrderPushTips11;

    check-cast v1, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    invoke-virtual {v0, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
