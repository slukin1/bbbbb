.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedVideoDelegatebindInteractiveRow31;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
.field final synthetic $attachmentLayout:Lo/setAddKycVrfType;

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/setAddKycVrfType;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAddKycVrfType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->$attachmentLayout:Lo/setAddKycVrfType;

    iput-object p2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->$urls:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c()Lkotlin/Unit;
    .locals 1

    .line 683
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->c()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->$attachmentLayout:Lo/setAddKycVrfType;

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->$urls:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;-><init>(Lo/setAddKycVrfType;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->d(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 676
    iget v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 677
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->$attachmentLayout:Lo/setAddKycVrfType;

    .line 3039
    iget-object p1, p1, Lo/setAddKycVrfType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 677
    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->$attachmentLayout:Lo/setAddKycVrfType;

    iget-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->$urls:Ljava/util/List;

    .line 1095
    new-instance v5, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;

    invoke-direct {v5, p1, v2, v4, v0}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;-><init>(Landroid/view/View;Lo/setAddKycVrfType;Ljava/util/List;Lo/toEIPAccountId;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 683
    new-instance p1, Lo/ViewUtilsKtbind6;

    invoke-direct {p1}, Lo/ViewUtilsKtbind6;-><init>()V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 684
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
