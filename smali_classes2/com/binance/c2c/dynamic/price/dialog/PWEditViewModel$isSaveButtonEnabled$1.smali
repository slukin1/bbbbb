.class public final Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w0077www0077w;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "asset",
        "",
        "fiat",
        "currentTradeTypes",
        "",
        "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/w0077www0077w;


# direct methods
.method public constructor <init>(Lo/w0077www0077w;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/w0077www0077w;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->this$0:Lo/w0077www0077w;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->this$0:Lo/w0077www0077w;

    invoke-direct {v0, v1, p4}, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;-><init>(Lo/w0077www0077w;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v3, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->label:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->this$0:Lo/w0077www0077w;

    invoke-static {p1}, Lo/w0077www0077w;->c(Lo/w0077www0077w;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->this$0:Lo/w0077www0077w;

    invoke-static {p1}, Lo/w0077www0077w;->a(Lo/w0077www0077w;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/binance/c2c/dynamic/price/dialog/PWEditViewModel$isSaveButtonEnabled$1;->this$0:Lo/w0077www0077w;

    invoke-static {p1}, Lo/w0077www0077w;->b(Lo/w0077www0077w;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2020
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
