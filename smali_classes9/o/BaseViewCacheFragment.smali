.class public final Lo/BaseViewCacheFragment;
.super Lo/doAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/doAction;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 2

    .line 1015
    const-string v0, "CacheEngine"

    const-string v1, "createCacheEngineIfNecessary in SylasWidgetInitDataComponent"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lo/isShareAgainFlow;->INSTANCE:Lo/isShareAgainFlow;

    invoke-static {p0}, Lo/isShareAgainFlow;->b(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    const-string v0, "CacheEngine"

    const-string v1, "SylasWidgetInitDataComponent onCreate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/getFloatWindow;

    invoke-direct {v0, p1}, Lo/getFloatWindow;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, Lo/PaymentChooseCoinPreWarmTask;->c(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
