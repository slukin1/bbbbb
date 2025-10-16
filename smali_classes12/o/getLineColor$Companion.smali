.class public final Lo/getLineColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLineColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013"
    }
    d2 = {
        "Lo/getLineColor$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/ScrollView;",
        "p0",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;",
        "Ljava/io/File;",
        "c",
        "()Ljava/io/File;",
        "Landroid/content/Context;",
        "p1",
        "",
        "d",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Ljava/io/File;Landroid/content/Context;)V",
        "Ljava/io/File;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getLineColor$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Landroid/content/Context;)V
    .locals 2

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic c(Lo/getLineColor$Companion;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/getLineColor$Companion;->a(Ljava/io/File;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 69
    invoke-static {}, Lo/getLineColor;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;

    iget v1, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;-><init>(Lo/getLineColor$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v2, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object p1, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    instance-of p3, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    .line 81
    invoke-static {p3}, Lo/getLineColor;->a(Ljava/io/File;)V

    .line 82
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 82
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$result$1;

    invoke-direct {v5, p2, p1, p3}, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$result$1;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {v2, v4, p3, v5, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 121
    iput-object p3, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/c2c/ViewSaver$Companion$savePic$1;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 4020
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 121
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 6020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
