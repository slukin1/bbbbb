.class public final Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/MarginIsolatedViewModelgetWalletDashBoardFlow2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;",
        "Landroid/widget/FrameLayout;",
        "Lo/MarginIsolatedViewModelgetWalletDashBoardFlow2;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "",
        "d",
        "(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V",
        "e",
        "Lcom/binance/ocbs/sdk/pojo/ExtraDetail;",
        "(Lcom/binance/ocbs/sdk/pojo/ExtraDetail;)V",
        "b",
        "()V",
        "onDetachedFromWindow",
        "Lo/SimpleTabbarTabView;",
        "a",
        "Lo/SimpleTabbarTabView;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/Function0;",
        "timeExpired",
        "Lkotlin/jvm/functions/Function0;",
        "getTimeExpired",
        "()Lkotlin/jvm/functions/Function0;",
        "setTimeExpired",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$Companion;


# instance fields
.field private a:Lo/SimpleTabbarTabView;

.field private b:Lkotlinx/coroutines/Job;

.field private timeExpired:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->Companion:Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/SimpleTabbarTabView;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTabbarTabView;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->a:Lo/SimpleTabbarTabView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1077
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1078
    const-string v1, "PROCESSING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->a:Lo/SimpleTabbarTabView;

    iget-object p0, p0, Lo/SimpleTabbarTabView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1083
    :cond_0
    const-string p1, "DONE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1084
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->b()V

    .line 1087
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->a:Lo/SimpleTabbarTabView;

    .line 106
    iget-object v1, v0, Lo/SimpleTabbarTabView;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, v0, Lo/SimpleTabbarTabView;->a:Landroid/widget/TextView;

    const v2, 0x7f154675

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->timeExpired:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    :cond_0
    iget-object v0, v0, Lo/SimpleTabbarTabView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0818e7

    invoke-static {v0, v3, v1, v2}, Lo/PromotionGameActiveInfoCreator;->a(Landroid/widget/ImageView;ILcom/binance/imageloader/ImageLoaderOptions;I)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2073
    const-string v0, ""

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 3119
    new-instance p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$createCountdownFlow$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$createCountdownFlow$1;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 3133
    new-instance p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$createCountdownFlow$2;

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$createCountdownFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 7221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, p1, p0}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final e(Lcom/binance/ocbs/sdk/pojo/ExtraDetail;)V
    .locals 4

    .line 66
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getCountdown()Lcom/binance/ocbs/sdk/pojo/Countdown;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/Countdown;->getTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->b()V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/Countdown;->getDynamic()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/MarginMergeWalletViewModelgetPNLFlow5;

    invoke-direct {v1}, Lo/MarginMergeWalletViewModelgetPNLFlow5;-><init>()V

    invoke-static {p1, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    .line 8063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 76
    new-instance p1, Lo/MarginMergeWalletViewModelgetPositionListFlow3;

    invoke-direct {p1, p0}, Lo/MarginMergeWalletViewModelgetPositionListFlow3;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;)V

    .line 9136
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->b:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9137
    :cond_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$startCountdown$1;

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView$startCountdown$1;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 9137
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->b:Lkotlinx/coroutines/Job;

    return-void

    .line 90
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->a:Lo/SimpleTabbarTabView;

    iget-object p1, p1, Lo/SimpleTabbarTabView;->c:Landroid/widget/TextView;

    .line 11116
    div-int/lit8 v0, v0, 0x3c

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545d5    # 1.9841756E38f

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->a:Lo/SimpleTabbarTabView;

    iget-object p1, p1, Lo/SimpleTabbarTabView;->c:Landroid/widget/TextView;

    const-string v0, "--"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method private final e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 11

    .line 51
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getCodeInfo()Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFQRcodeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFQRcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->a:Lo/SimpleTabbarTabView;

    iget-object v1, v1, Lo/SimpleTabbarTabView;->b:Landroid/widget/FrameLayout;

    .line 55
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12037
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_6

    .line 12038
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 12039
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getCodeInfo()Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 12041
    iget-object v5, v0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFQRcodeView;->e:Lo/setTextUnselectedColor;

    .line 12042
    iget-object v6, v5, Lo/setTextUnselectedColor;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 12043
    sget-object v7, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 12045
    new-instance v8, Lo/MarginMergeWalletViewModelgetPositionListFlow4;

    invoke-direct {v8, v6, v4}, Lo/MarginMergeWalletViewModelgetPositionListFlow4;-><init>(Lcom/major/android/uikit2/button/KitButton;Lcom/binance/ocbs/sdk/pojo/CodeInfo;)V

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v9, v10, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12052
    iget-object v7, v5, Lo/setTextUnselectedColor;->j:Landroid/widget/TextView;

    const v8, 0x7f15281e

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12054
    iget-object v5, v5, Lo/setTextUnselectedColor;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getQrCode()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13078
    invoke-static {v2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_3

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 13079
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 13079
    new-instance v4, Lcom/binance/ocbs/sdk/widgets/OcbsCPFQRcodeView$updateFiatCurrencyUI$1$1;

    invoke-direct {v4, p1, v0, v3}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFQRcodeView$updateFiatCurrencyUI$1$1;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lcom/binance/ocbs/sdk/widgets/OcbsCPFQRcodeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15063
    :cond_4
    iget-object p1, v0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFQRcodeView;->e:Lo/setTextUnselectedColor;

    iget-object p1, p1, Lo/setTextUnselectedColor;->h:Lcom/major/android/uikit2/notification/KitNotification;

    .line 15064
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getIdentity()Ljava/lang/String;

    move-result-object v0

    .line 15096
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15068
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15070
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const v1, 0x7f154798

    .line 15066
    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 15065
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 16062
    :cond_0
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->a:Lo/SimpleTabbarTabView;

    iget-object v2, v2, Lo/SimpleTabbarTabView;->d:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->e(Lcom/binance/ocbs/sdk/pojo/ExtraDetail;)V

    :cond_1
    return-void
.end method

.method public final getTimeExpired()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->timeExpired:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 147
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setTimeExpired(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;->timeExpired:Lkotlin/jvm/functions/Function0;

    return-void
.end method
