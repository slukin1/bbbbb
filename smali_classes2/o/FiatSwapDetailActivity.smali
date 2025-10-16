.class public final Lo/FiatSwapDetailActivity;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getCanDelete;",
        "Lo/setNick;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 77
    const-string v0, "FeedBlankDelegate"

    iput-object v0, p0, Lo/FiatSwapDetailActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/getCanDelete;Lo/FiatSwapDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2102
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 2103
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 2094
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    .line 4300
    iget-object p1, p1, Lo/SubscriptionActivity;->W:Lo/setSupportedMethods;

    .line 2094
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2107
    new-instance p3, Lo/FiatSwapDetailActivity$DropdropElements1;

    invoke-direct {p3, p1}, Lo/FiatSwapDetailActivity$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 2110
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2094
    :cond_1
    move-object v4, p3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x0

    sget p1, Lo/getCanDelete;->d:I

    shl-int/lit8 v8, p1, 0x3

    const/4 v9, 0x2

    move-object v5, p0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p0

    .line 2095
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 4101
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getCanDelete;

    .line 2095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedPlaceholderDelegate: data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2096
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    invoke-static {p1, p3, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 5101
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCanDelete;

    .line 6724
    iget p0, p0, Lo/getCanDelete;->e:I

    .line 2096
    invoke-static {p0, p2, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(ILo/defaultgetSupportedResolutions;I)F

    move-result p0

    invoke-static {p1, p0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2093
    :cond_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2097
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getCanDelete;Lo/FiatSwapDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8093
    new-instance p3, Lo/setMClickedListener;

    invoke-direct {p3, p0, p1}, Lo/setMClickedListener;-><init>(Lo/getCanDelete;Lo/FiatSwapDetailActivity;)V

    const/16 p0, 0x36

    const p1, 0x6dfdab77

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8097
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10082
    invoke-static {p1}, Lo/setNick;->bind(Landroid/view/View;)Lo/setNick;

    move-result-object p1

    .line 76
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 76
    check-cast p2, Lo/setNick;

    check-cast p3, Lo/getCanDelete;

    .line 11092
    iget-object p1, p2, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11093
    :cond_0
    iget-object p1, p2, Lo/setNick;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lo/getMClickedListener;

    invoke-direct {p2, p3, p0}, Lo/getMClickedListener;-><init>(Lo/getCanDelete;Lo/FiatSwapDetailActivity;)V

    const p3, 0x3e76950a

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/FiatSwapDetailActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0360

    return v0
.end method
