.class final Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $icImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->this$0:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    iput-object p2, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->$icImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;

    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->this$0:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->$icImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;-><init>(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/caverock/androidsvg/SVG;

    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$0:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->this$0:Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;

    invoke-static {p1}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;->e(Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 143
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 144
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lcom/caverock/androidsvg/SVG;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    .line 3699
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    const-string v4, "SVG document is empty"

    if-eqz v3, :cond_8

    .line 3702
    iget v3, p1, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v3

    iget v3, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 4040
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 145
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_2

    move-object v3, v7

    :cond_2
    if-nez v3, :cond_3

    .line 5032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6756
    :cond_3
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v5, :cond_7

    .line 6759
    iget v4, p1, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v4

    iget v4, v4, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    .line 7040
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 146
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    move-object v4, v7

    :cond_4
    if-nez v4, :cond_5

    .line 8032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "SVG Width: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Height: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move-object v1, v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v3, v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 275
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 277
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 149
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9494
    invoke-virtual {p1, v3, v7}, Lcom/caverock/androidsvg/SVG;->b(Landroid/graphics/Canvas;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V

    .line 151
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2$1;

    iget-object v4, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->$icImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v4, v1, v7}, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->L$6:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$getView$2;->label:I

    .line 10001
    invoke-static {p1, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 154
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6757
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3700
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
