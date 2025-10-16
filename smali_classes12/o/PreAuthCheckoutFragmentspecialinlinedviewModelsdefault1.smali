.class public final Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "I"
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
.field public static final INSTANCE:Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;

    const/16 v0, 0x5a

    .line 13
    sput v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 9
    sget v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;->d:I

    return v0
.end method

.method public static final synthetic b(Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;Landroid/view/View;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1027
    invoke-static {p3, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1028
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public static b(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/A;->INSTANCE:Lo/A;

    invoke-static {}, Lo/A;->b()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/fiat/base/whitescreen/WhiteScreenDetector$isWhiteScreen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/fiat/base/whitescreen/WhiteScreenDetector$isWhiteScreen$2;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault1;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 2017
    sget-object p0, Lo/A;->INSTANCE:Lo/A;

    invoke-static {}, Lo/A;->b()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/fiat/base/whitescreen/WhiteScreenDetector$isWhiteScreenProcess$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/binance/fiat/base/whitescreen/WhiteScreenDetector$isWhiteScreenProcess$2;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
