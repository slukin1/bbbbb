.class public final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
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
.field final synthetic $requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;


# direct methods
.method public constructor <init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/MarginLiteExchangeComponentupdateAvbl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->j(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->a(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    invoke-virtual {v3}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 3100
    new-instance v4, Lo/getIat;

    invoke-interface {v2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 405
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-direct {v2, v3, v5, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;-><init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 4001
    invoke-static {v4, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->d(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lkotlinx/coroutines/Job;)V

    return-void

    .line 2021
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
