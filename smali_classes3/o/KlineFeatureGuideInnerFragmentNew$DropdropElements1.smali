.class public final Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KlineFeatureGuideInnerFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;JLo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 2

    .line 240
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p4, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 241
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    new-instance v0, Lcom/binance/trade/sdk/utils/composes/AmountFieldKt$longPressTimer$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/binance/trade/sdk/utils/composes/AmountFieldKt$longPressTimer$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {p4, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 241
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 237
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;JLo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;JLo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->c(Lkotlin/jvm/functions/Function0;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 235
    new-instance v2, Lo/ChartStyle;

    iget-object v0, p0, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    iget-wide v4, p0, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->a:J

    invoke-direct {v2, v0, v3, v4, v5}, Lo/ChartStyle;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;J)V

    new-instance v0, Lcom/binance/trade/sdk/utils/composes/AmountFieldKt$longPressTimer$1$2;

    iget-object v3, p0, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/binance/trade/sdk/utils/composes/AmountFieldKt$longPressTimer$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance v4, Lo/KlineGotoDateSettingDialog;

    iget-object v0, p0, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v0}, Lo/KlineGotoDateSettingDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lo/getConfig;->c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 235
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
