.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedVideoDelegatebindInteractiveRow31;->d(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $avatarUrl:Ljava/lang/String;

.field final synthetic $avatarView:Lcom/google/android/material/imageview/ShapeableImageView;

.field final synthetic $needSetShape:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/imageview/ShapeableImageView;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$avatarView:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$avatarUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$needSetShape:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a()Lkotlin/Unit;
    .locals 1

    .line 983
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/toEIPAccountId;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->c(Lo/toEIPAccountId;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 956
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;

    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->r()F

    move-result v1

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;-><init>(F)V

    check-cast v0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 957
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 958
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 959
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600bf

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 960
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 957
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 962
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/toEIPAccountId;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 2

    .line 967
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    new-instance v1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;-><init>(Lo/toEIPAccountId;)V

    check-cast v1, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    invoke-virtual {v0, v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->c(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;)Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 981
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->c(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    .line 65350
    new-instance v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$avatarView:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$avatarUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$needSetShape:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 952
    iget v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->label:I

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

    .line 953
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$avatarView:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-boolean v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$needSetShape:Z

    if-eqz v2, :cond_2

    .line 955
    move-object v2, p1

    check-cast v2, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v4, Lo/FeedNewsContentDelegateonBindView41;

    invoke-direct {v4, p1}, Lo/FeedNewsContentDelegateonBindView41;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-static {v2, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 963
    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->p()F

    move-result v2

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 967
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$avatarView:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->$avatarUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v4, Lo/ViewUtilsKtanimateLikeAwait1;

    invoke-direct {v4, v0}, Lo/ViewUtilsKtanimateLikeAwait1;-><init>(Lo/toEIPAccountId;)V

    invoke-static {p1, v2, v4}, Lo/getLiveStrategySheet;->b(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 983
    new-instance p1, Lo/FeedNewsContentDelegateonBindView21;

    invoke-direct {p1}, Lo/FeedNewsContentDelegateonBindView21;-><init>()V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 984
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
