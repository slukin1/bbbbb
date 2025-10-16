.class final Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/ProfessionProfileFragment;->c(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V
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
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/ProfessionProfileFragment;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iput-object p2, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;-><init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 862
    iget v1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 863
    iget-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->d(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lo/x00780078x00780078x;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lo/x00780078x00780078x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    iget-object v1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->$context:Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setHeaderTopBackground$1$1;->label:I

    const-string v2, "bg_header_advertiser_pro_shield"

    const-string v4, "c2c-upload/drawable"

    invoke-static {v1, v2, v4, v3}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
