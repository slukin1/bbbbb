.class public final Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->e(Lo/FuturesExternalSyntheticLambda8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lo/getMainHandler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lo/getMainHandler;",
        "p0",
        "",
        "c",
        "(Lo/FuturesExternalSyntheticLambda6;J)V"
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
.field final synthetic $drawPlaceholder:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lo/getCameraMode;",
            "Lo/getMainHandler;",
            "Ljava/lang/Float;",
            "Lo/AudioExecutor1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $painter:Lo/getCameraMode;

.field final synthetic this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;


# direct methods
.method public constructor <init>(Lo/Web3DeeplinkInterceptorprocess1;Lo/getCameraMode;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "-",
            "Lo/getCameraMode;",
            "-",
            "Lo/getMainHandler;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/AudioExecutor1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getCameraMode;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$drawPlaceholder:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$painter:Lo/getCameraMode;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/FuturesExternalSyntheticLambda6;J)V
    .locals 6

    .line 338
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$drawPlaceholder:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$painter:Lo/getCameraMode;

    invoke-static {p2, p3}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object v3

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {p2}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->e(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {p2}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->d(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Lo/AudioExecutor1;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 337
    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    check-cast p2, Lo/getMainHandler;

    .line 1000
    iget-wide v0, p2, Lo/getMainHandler;->a:J

    .line 337
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->c(Lo/FuturesExternalSyntheticLambda6;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
