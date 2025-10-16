.class public final Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UniversalTransferViewModeltransfer1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $customizeConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

.field final synthetic $it:Landroid/graphics/Bitmap;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setCurrentWalletId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/UniversalTransferViewModeltransfer1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setCurrentWalletId;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/UniversalTransferViewModeltransfer1;",
            "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->this$0:Lo/UniversalTransferViewModeltransfer1;

    iput-object p4, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$customizeConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/setCurrentWalletId;)Ljava/lang/String;
    .locals 2

    .line 1290
    invoke-virtual {p0}, Lo/setCurrentWalletId;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customizeBlankDetector result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;

    iget-object v1, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->this$0:Lo/UniversalTransferViewModeltransfer1;

    iget-object v4, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$customizeConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    iget v0, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lo/setCurrentWalletId;->DropdropElements4:Lo/setCurrentWalletId$DropdropElements4;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "screenshot fail"

    invoke-static {v0, v4, v1, v2, v3}, Lo/setCurrentWalletId$DropdropElements4;->a(Lo/setCurrentWalletId$DropdropElements4;Ljava/lang/String;JI)Lo/setCurrentWalletId;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p1, p1, v0

    new-array p1, p1, [I

    .line 282
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 283
    sget-object v0, Lo/setIsolatedSymbolNeedFilter;->INSTANCE:Lo/setIsolatedSymbolNeedFilter;

    .line 285
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$it:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->this$0:Lo/UniversalTransferViewModeltransfer1;

    invoke-static {v2}, Lo/UniversalTransferViewModeltransfer1;->g(Lo/UniversalTransferViewModeltransfer1;)I

    move-result v2

    .line 288
    iget-object v3, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$customizeConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    .line 283
    invoke-static {p1, v0, v1, v2, v3}, Lo/setIsolatedSymbolNeedFilter;->c([IIIILcom/nezha/android/monitor/detector/BlankDetectionConfig;)Lo/setCurrentWalletId;

    move-result-object p1

    .line 290
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Hilt_WithdrawFiatListFragment;

    invoke-direct {v0, p1}, Lo/Hilt_WithdrawFiatListFragment;-><init>(Lo/setCurrentWalletId;)V

    const-string v1, "PageBlankDetector"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 291
    iget-object v0, p0, Lcom/nezha/android/monitor/detector/PageBlankDetector$customizeBlankDetector$1$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 276
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
