.class public final Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/setGas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\"\u0010#\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u0015\u001a\u0002028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\u0012\u001a\u00020*8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.R\u001a\u00103\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008:\u0010\u0016R\u001a\u0010=\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001f\u001a\u0004\u0008<\u0010\u0016R\u0015\u0010$\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0015\u0010C\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010FR\u0018\u0010;\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010GR\u0018\u0010B\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010IR\u0018\u00109\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0017\u00107\u001a\u0004\u0018\u00010J8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010@R\u0017\u0010\u001e\u001a\u0004\u0018\u00010*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u0010@R.\u0010O\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0D\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0D0K8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010N"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/setGas;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "afterHiltInjected",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "subscribeLiveData",
        "Lo/KeyframeAnimationKeyFrame;",
        "e",
        "()Lo/KeyframeAnimationKeyFrame;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "",
        "getStatusBarColor",
        "()I",
        "getNavigationBarBackground",
        "onLcpHook",
        "m",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "h",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "i",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "bt_",
        "()Landroid/content/Context;",
        "o",
        "getSensorsEnable",
        "l",
        "getScreenName",
        "n",
        "getProduct_type",
        "j",
        "Lo/NestmclearCondition;",
        "s",
        "Lkotlin/Lazy;",
        "Lo/ensureFiatConditionIsMutable;",
        "k",
        "g",
        "",
        "Lo/FloatingTranslateViewModelonActionClick2;",
        "Ljava/util/List;",
        "Lo/KeyframeAnimationKeyFrame;",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/MarginTradeFragmentprewarm2;",
        "Lo/getFragmentTradeParentV2Binding;",
        "Lo/MainActivityShadowbindJsJson1;",
        "Lo/MarginTradeFragmentprewarm2;",
        "r",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$DropdropElements4;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

.field private d:Lo/KeyframeAnimationKeyFrame;

.field public e:Lo/MarginTradeFragmentprewarm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentprewarm2<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;",
            "Ljava/util/List<",
            "Lo/MainActivityShadowbindJsJson1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FloatingTranslateViewModelonActionClick2;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final s:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->DropdropElements4:Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 51
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e0755

    .line 57
    iput v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->h:I

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->f:Landroid/content/Context;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->o:Z

    .line 62
    const-string v0, "delivery_history_order_history_detail"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->l:Ljava/lang/String;

    .line 63
    const-string v0, "delivery"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->n:Ljava/lang/String;

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lo/KycLevelLimitDetailOrBuilder;

    invoke-direct {v1, p0}, Lo/KycLevelLimitDetailOrBuilder;-><init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)V

    .line 256
    const-class v2, Lo/NestmclearCondition;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 258
    new-instance v3, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 260
    new-instance v4, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 256
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 65
    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->s:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lo/NestmaddCondition;

    invoke-direct {v0, p0}, Lo/NestmaddCondition;-><init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->k:Lkotlin/Lazy;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->g:Ljava/util/List;

    .line 84
    new-instance v0, Lo/NestmaddConditionDesc;

    invoke-direct {v0, p0}, Lo/NestmaddConditionDesc;-><init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->b:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lo/NestmaddAllConditionDesc;

    invoke-direct {v0}, Lo/NestmaddAllConditionDesc;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->j:Lkotlin/Lazy;

    .line 261
    new-instance v0, Lo/MarginTradeFragmentprewarm2;

    invoke-direct {v0}, Lo/MarginTradeFragmentprewarm2;-><init>()V

    .line 93
    new-instance v1, Lo/NestmaddAllCondition;

    invoke-direct {v1, p0, v0}, Lo/NestmaddAllCondition;-><init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Lo/MarginTradeFragmentprewarm2;)V

    .line 20101
    iput-object v1, v0, Lo/MarginTradeFragmentprewarm2;->b:Lkotlin/jvm/functions/Function2;

    .line 127
    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 21023
    iput-object v1, v0, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 92
    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->e:Lo/MarginTradeFragmentprewarm2;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 9066
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 9262
    new-instance v0, Lo/arc;

    const-class v1, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v0, p0, v1}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private static final a(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 190
    const-string v0, ""

    .line 193
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFragmentTradeParentV2Binding;

    .line 194
    invoke-virtual {v6}, Lo/getFragmentTradeParentV2Binding;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v6}, Lo/getFragmentTradeParentV2Binding;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v2, v7

    .line 196
    invoke-virtual {v6}, Lo/getFragmentTradeParentV2Binding;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFragmentTradeParentV2Binding;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 22069
    :goto_1
    iget-object v6, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->k:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ensureFiatConditionIsMutable;

    .line 23068
    iput-wide v2, v6, Lo/ensureFiatConditionIsMutable;->d:D

    if-nez v1, :cond_2

    move-object v1, v0

    .line 23069
    :cond_2
    iput-object v1, v6, Lo/ensureFiatConditionIsMutable;->e:Ljava/lang/String;

    .line 23070
    iput-wide v4, v6, Lo/ensureFiatConditionIsMutable;->c:D

    .line 201
    iget-object v1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->e:Lo/MarginTradeFragmentprewarm2;

    invoke-virtual {v1, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 205
    :goto_3
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 19085
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 4

    .line 2089
    const-class v0, Lo/Nestfgetclient;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 2089
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Lo/MarginTradeFragmentprewarm2;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 11094
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 11095
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->g:Ljava/util/List;

    new-instance v1, Lo/FloatingTranslateViewModelonActionClick2;

    invoke-direct {v1, v0}, Lo/FloatingTranslateViewModelonActionClick2;-><init>(I)V

    .line 12088
    iget-object v2, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 11096
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11097
    iget-object v2, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 13018
    iput-object v2, v1, Lo/FloatingTranslateViewModelonActionClick2;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    :cond_0
    const v2, 0x7f155ab3

    .line 11099
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 14019
    iput-object v2, v1, Lo/FloatingTranslateViewModelonActionClick2;->e:Ljava/lang/String;

    .line 11095
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11104
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 11263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFragmentTradeParentV2Binding;

    .line 11105
    iget-object v2, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->g:Ljava/util/List;

    new-instance v3, Lo/FloatingTranslateViewModelonActionClick2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/FloatingTranslateViewModelonActionClick2;-><init>(I)V

    .line 15020
    iput-object v1, v3, Lo/FloatingTranslateViewModelonActionClick2;->b:Lo/getFragmentTradeParentV2Binding;

    .line 11105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0xa

    if-ne p2, v1, :cond_2

    .line 11109
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11115
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 11116
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->g:Ljava/util/List;

    new-instance p2, Lo/FloatingTranslateViewModelonActionClick2;

    invoke-direct {p2, v0}, Lo/FloatingTranslateViewModelonActionClick2;-><init>(I)V

    const v0, 0x7f152a47

    .line 11117
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 16019
    iput-object v0, p2, Lo/FloatingTranslateViewModelonActionClick2;->e:Ljava/lang/String;

    .line 11116
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11120
    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    .line 11265
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MainActivityShadowbindJsJson1;

    .line 11121
    iget-object p3, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->g:Ljava/util/List;

    new-instance v0, Lo/FloatingTranslateViewModelonActionClick2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/FloatingTranslateViewModelonActionClick2;-><init>(I)V

    .line 17021
    iput-object p2, v0, Lo/FloatingTranslateViewModelonActionClick2;->a:Lo/MainActivityShadowbindJsJson1;

    .line 11121
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18069
    :cond_5
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ensureFiatConditionIsMutable;

    .line 11125
    iget-object p0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->g:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 11126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Landroid/net/Uri$Builder;)Lkotlin/Unit;
    .locals 2

    .line 8216
    const-string v0, "{lang}/chat/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8217
    const-string v0, "question"

    const-string v1, "futures_trading_chat_open"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8218
    const-string v0, "bizType"

    const-string v1, "12"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8219
    const-string v0, "bu"

    const-string v1, "Futures"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8220
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8221
    const-string v0, "status"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8222
    const-string v0, "orderid"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8223
    const-string p0, "sourceEntry"

    const-string v0, "21"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->a(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 7185
    iget-object p0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->e:Lo/MarginTradeFragmentprewarm2;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 7187
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)Lo/ensureFiatConditionIsMutable;
    .locals 1

    .line 5070
    new-instance v0, Lo/ensureFiatConditionIsMutable;

    .line 6084
    iget-object p0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 5070
    invoke-direct {v0, p0}, Lo/ensureFiatConditionIsMutable;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 10142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p10, p6, :cond_2

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 1150
    iget-object p2, p1, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/KeyframeAnimationKeyFrame;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1152
    :goto_0
    iget-object p3, p1, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/KeyframeAnimationKeyFrame;->g:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p4

    sub-int/2addr p0, p6

    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1153
    :cond_1
    iget-object p0, p1, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/KeyframeAnimationKeyFrame;->g:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz v0, :cond_0

    .line 215
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/NestmaddAllFiatCondition;

    invoke-direct {v2, v0}, Lo/NestmaddAllFiatCondition;-><init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    invoke-static {v1, v2}, Lo/IsolatedClosePositionRequestBodyCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final afterHiltInjected()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->afterHiltInjected()V

    .line 137
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bt_()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/KeyframeAnimationKeyFrame;->inflate(Landroid/view/LayoutInflater;)Lo/KeyframeAnimationKeyFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz v0, :cond_0

    .line 24068
    iget-object v0, v0, Lo/KeyframeAnimationKeyFrame;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 50
    invoke-static {p0}, Lo/setFreeAuditWithdrawAmt;->b(Lo/setGas;)V

    return-void
.end method

.method public final d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z
    .locals 0

    .line 50
    invoke-static {p1}, Lo/setFreeAuditWithdrawAmt;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/KeyframeAnimationKeyFrame;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    return-object v0
.end method

.method public final e(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    .line 229
    check-cast p1, Landroid/view/View;

    .line 231
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 232
    const-string v1, "df_source"

    const-string v2, "cm"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "module"

    const-string v2, "order_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "pageName"

    const-string v2, "cm_order_history "

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    const-string v1, "order_history_chat"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->h:I

    return v0
.end method

.method public final getNavigationBarBackground()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->o:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65350
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.delivery.feature.history.DeliveryOrderDetailsActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"CM\u5386\u53f2\u8be6\u60c5\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65349
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 247
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/KeyframeAnimationKeyFrame;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f0817ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/KeyframeAnimationKeyFrame;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lo/NestmclearFiatCondition;

    invoke-direct {v0, p0}, Lo/NestmclearFiatCondition;-><init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/KeyframeAnimationKeyFrame;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 145
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 25069
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureFiatConditionIsMutable;

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    new-instance v0, Lo/NestmaddConditionDescBytes;

    invoke-direct {v0, p1, p0}, Lo/NestmaddConditionDescBytes;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26088
    :cond_2
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 158
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27084
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28050
    invoke-static {p0, p1}, Lo/setFreeAuditWithdrawAmt;->d(Lo/setGas;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    :cond_3
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 182
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->subscribeLiveData()V

    .line 29065
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearCondition;

    .line 30022
    iget-object v0, v0, Lo/NestmclearCondition;->b:Lo/MeasurePassDelegateremeasure12;

    .line 183
    new-instance v1, Lo/NestmclearConditionDesc;

    invoke-direct {v1, p0}, Lo/NestmclearConditionDesc;-><init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 31065
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearCondition;

    .line 32020
    iget-object v0, v0, Lo/NestmclearCondition;->e:Lo/getExchangeComponent;

    .line 189
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$DropdropElements3;

    new-instance v3, Lo/NestmaddFiatCondition;

    invoke-direct {v3, p0}, Lo/NestmaddFiatCondition;-><init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 165
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->e:Lo/MarginTradeFragmentprewarm2;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 166
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz p1, :cond_4

    .line 33069
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureFiatConditionIsMutable;

    .line 34034
    iput-object p1, v0, Lo/ensureFiatConditionIsMutable;->b:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 168
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->g:Ljava/util/List;

    new-instance v1, Lo/FloatingTranslateViewModelonActionClick2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/FloatingTranslateViewModelonActionClick2;-><init>(I)V

    .line 35018
    iput-object p1, v1, Lo/FloatingTranslateViewModelonActionClick2;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 170
    iget-object v3, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/KeyframeAnimationKeyFrame;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v2}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->d:Lo/KeyframeAnimationKeyFrame;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/KeyframeAnimationKeyFrame;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36069
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureFiatConditionIsMutable;

    .line 173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37065
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearCondition;

    .line 174
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmclearCondition;->a(Ljava/lang/String;)V

    .line 38065
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearCondition;

    .line 175
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/NestmclearCondition;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->onLcpHook()V

    return-void
.end method
