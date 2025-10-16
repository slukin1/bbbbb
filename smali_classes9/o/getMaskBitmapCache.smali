.class public final Lo/getMaskBitmapCache;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getMaskBitmapCache;",
        "Lo/doAction;",
        "Lo/getDefaultSpacePositions;",
        "p0",
        "<init>",
        "(Lo/getDefaultSpacePositions;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lo/getDefaultSpacePositions;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/getDefaultSpacePositions;


# direct methods
.method public constructor <init>(Lo/getDefaultSpacePositions;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/doAction;-><init>()V

    iput-object p1, p0, Lo/getMaskBitmapCache;->b:Lo/getDefaultSpacePositions;

    return-void
.end method

.method public static final synthetic c(Lo/getMaskBitmapCache;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 1029
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1030
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/getMaskBitmapCache;)Lo/getDefaultSpacePositions;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/getMaskBitmapCache;->b:Lo/getDefaultSpacePositions;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/eaas/launcher/activities/main/components/OCBSDataComponent$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eaas/launcher/activities/main/components/OCBSDataComponent$onCreate$1;-><init>(Lo/getMaskBitmapCache;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
