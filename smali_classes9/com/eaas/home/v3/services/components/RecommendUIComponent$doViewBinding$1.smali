.class public final Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRecurringBuyModeChangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/UpdateIdentityInfoRes;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/eaas/home/v3/viewmodel/ServicesRecommendOrRecentlyPageState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field final synthetic $isLogin:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsRecurringBuyModeChangeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringBuyModeChangeView;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRecurringBuyModeChangeView;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    iput-boolean p2, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->$isLogin:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method public static synthetic e(Lo/UpdateIdentityInfoRes;Lo/OcbsRecurringBuyModeChangeView;)V
    .locals 1

    .line 2026
    iget-object p0, p0, Lo/UpdateIdentityInfoRes;->e:Ljava/util/List;

    .line 1091
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    .line 1092
    invoke-static {p1}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p0

    iget-object p0, p0, Lo/FiatVoucherViewModelgetPopupVouchers1;->f:Lo/setOnItemClickTrack;

    .line 3039
    iget-object p0, p0, Lo/setOnItemClickTrack;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1092
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    return-void

    .line 1094
    :cond_0
    invoke-static {p1}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p0

    iget-object p0, p0, Lo/FiatVoucherViewModelgetPopupVouchers1;->f:Lo/setOnItemClickTrack;

    .line 4039
    iget-object p0, p0, Lo/setOnItemClickTrack;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1094
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    return-void
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

    .line 65353
    new-instance v0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;

    iget-object v1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    iget-boolean v2, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->$isLogin:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;-><init>(Lo/OcbsRecurringBuyModeChangeView;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/UpdateIdentityInfoRes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 0
    iget-object v1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UpdateIdentityInfoRes;

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {p1}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->$isLogin:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7026
    :cond_0
    iget-object v2, v1, Lo/UpdateIdentityInfoRes;->e:Ljava/util/List;

    .line 81
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget v2, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->c:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->d:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 82
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {p1}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->e:Landroid/view/View;

    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 83
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {p1}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->f:Lo/setOnItemClickTrack;

    .line 8039
    iget-object p1, p1, Lo/setOnItemClickTrack;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 83
    check-cast p1, Landroid/view/View;

    .line 9026
    iget-object v2, v1, Lo/UpdateIdentityInfoRes;->e:Ljava/util/List;

    .line 83
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 84
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {p1}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->f:Lo/setOnItemClickTrack;

    iget-object p1, p1, Lo/setOnItemClickTrack;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {v2}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object v2

    .line 10130
    iget-object v2, v2, Lo/FiatVoucherViewModelgetPopupVouchers1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11027
    iget-object v5, v1, Lo/UpdateIdentityInfoRes;->c:Ljava/lang/String;

    .line 85
    const-string v6, "recommend"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v3, :cond_2

    const v5, 0x7f153529

    goto :goto_2

    .line 80
    :cond_2
    sget v5, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->c:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->d:I

    rem-int/2addr v5, v0

    const v5, 0x7f153523

    .line 84
    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "&*+,"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 80
    sget v3, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->c:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->d:I

    rem-int/2addr v3, v0

    .line 84
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    .line 12027
    iget-object v0, v1, Lo/UpdateIdentityInfoRes;->c:Ljava/lang/String;

    .line 89
    invoke-static {p1, v0}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {p1}, Lo/OcbsRecurringBuyModeChangeView;->b(Lo/OcbsRecurringBuyModeChangeView;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    .line 13026
    iget-object v0, v1, Lo/UpdateIdentityInfoRes;->e:Ljava/util/List;

    .line 90
    new-instance v2, Lo/setArrowDrawable;

    iget-object v3, p0, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;->this$0:Lo/OcbsRecurringBuyModeChangeView;

    invoke-direct {v2, v1, v3}, Lo/setArrowDrawable;-><init>(Lo/UpdateIdentityInfoRes;Lo/OcbsRecurringBuyModeChangeView;)V

    invoke-virtual {p1, v0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
