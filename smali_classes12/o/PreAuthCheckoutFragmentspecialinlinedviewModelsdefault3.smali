.class public final Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "c",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;-><init>()V

    sput-object v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;

    .line 8
    const-string v0, "WhiteScreenDetector"

    sput-object v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;

    iget v1, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;-><init>(Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v2, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    :try_start_1
    new-instance p3, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenHelper$checkWhiteScreen$1;->label:I

    .line 2285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3043
    invoke-static {p1, v3, p1, p3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p1

    .line 24
    sget-object p2, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "white screen job "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
