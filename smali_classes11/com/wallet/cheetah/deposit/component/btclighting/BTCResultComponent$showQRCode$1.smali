.class public final Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LivenessFile;
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
.field final synthetic $invoice:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/LivenessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/LivenessFile;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->$invoice:Ljava/lang/String;

    iput-object p2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->this$0:Lo/LivenessFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/LivenessFile;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1168
    invoke-static {p0}, Lo/LivenessFile;->e(Lo/LivenessFile;)Lo/s0c;

    move-result-object p0

    iget-object p0, p0, Lo/s0c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->$invoice:Ljava/lang/String;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->this$0:Lo/LivenessFile;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;-><init>(Ljava/lang/String;Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->$invoice:Ljava/lang/String;

    const/16 p1, 0xb4

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v3

    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->this$0:Lo/LivenessFile;

    .line 4048
    iget-object p1, p1, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 5023
    iget-object p1, p1, Lo/MegLivePrivateManagera;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllIIIllII;

    .line 6110
    iget-object v4, p1, Lo/IllIIIllII;->f:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 166
    invoke-static/range {v1 .. v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->e(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;Ljava/lang/String;ILandroid/graphics/Bitmap;IFZI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->this$0:Lo/LivenessFile;

    .line 167
    new-instance v1, Lo/t3;

    invoke-direct {v1, v0, p1}, Lo/t3;-><init>(Lo/LivenessFile;Landroid/graphics/Bitmap;)V

    .line 7659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v0, Lo/createLayout;

    invoke-direct {v0, v1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 171
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
