.class public final Lo/BindCardParamsCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BindCardParamsCreator;->a(Landroidx/compose/ui/Modifier;Lo/decreaseMinLogLevelReference;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/decreaseMinLogLevelReference;

.field private synthetic c:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic h:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/decreaseMinLogLevelReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/decreaseMinLogLevelReference;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->d:Z

    iput p2, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->a:I

    iput-object p3, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->h:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->i:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->c:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->e:Lo/getPostviewOutputConfig;

    iput-object p7, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p8, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->b:Lo/decreaseMinLogLevelReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/decreaseMinLogLevelReference;Lo/getPostviewOutputConfig;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 1

    .line 1514
    new-instance p3, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$2$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$2$1;-><init>(Lo/decreaseMinLogLevelReference;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {p0, v0, v0, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1520
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
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

    const/4 v2, 0x0

    .line 501
    new-instance v0, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;

    iget-boolean v4, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->d:Z

    iget v5, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->a:I

    iget-object v6, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->h:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->i:Lo/getPostviewOutputConfig;

    iget-object v8, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->c:Lo/getPostviewOutputConfig;

    iget-object v9, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->e:Lo/getPostviewOutputConfig;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/components/compose/uikit2/KitSliderKt$sliderTapModifier$1$1$1;-><init>(ZILo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance v4, Lo/CollectDeviceAuthFingerPrintResponse;

    iget-object v0, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->b:Lo/decreaseMinLogLevelReference;

    iget-object v6, p0, Lo/BindCardParamsCreator$DemoFundsParentComponent;->e:Lo/getPostviewOutputConfig;

    invoke-direct {v4, v0, v5, v6}, Lo/CollectDeviceAuthFingerPrintResponse;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/decreaseMinLogLevelReference;Lo/getPostviewOutputConfig;)V

    const/4 v6, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lo/getConfig;->c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 501
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
