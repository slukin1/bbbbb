.class public final Lo/getHasUri;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getHasUri;",
        "Lo/doAction;",
        "Lo/setPushNotificationBuilder;",
        "Lo/getDefaultSpacePositions;",
        "p0",
        "<init>",
        "(Lo/getDefaultSpacePositions;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "d",
        "(IILandroid/content/Intent;)V",
        "",
        "e",
        "Lkotlin/Lazy;"
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
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getDefaultSpacePositions;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 22
    new-instance v0, Lo/BaseShareDialogFragmentonViewCreated11;

    invoke-direct {v0, p1}, Lo/BaseShareDialogFragmentonViewCreated11;-><init>(Lo/getDefaultSpacePositions;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getHasUri;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getDefaultSpacePositions;)Ljava/util/Set;
    .locals 3

    const/16 v0, 0xc

    .line 1024
    new-array v0, v0, [Lo/doAction;

    new-instance v1, Lo/ContinueChallengeDetailCreator;

    invoke-direct {v1}, Lo/ContinueChallengeDetailCreator;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1025
    new-instance v1, Lo/SkylineSwitchBean;

    invoke-direct {v1}, Lo/SkylineSwitchBean;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1026
    new-instance v1, Lo/getMaskBitmapCache;

    invoke-direct {v1, p0}, Lo/getMaskBitmapCache;-><init>(Lo/getDefaultSpacePositions;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1027
    new-instance v1, Lo/getOverlayBitmap;

    invoke-direct {v1}, Lo/getOverlayBitmap;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1028
    new-instance v1, Lo/getLengthMax;

    invoke-direct {v1}, Lo/getLengthMax;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1029
    new-instance v1, Lo/BaseViewCacheFragment;

    invoke-direct {v1}, Lo/BaseViewCacheFragment;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1030
    new-instance v1, Lo/PdcRequestCreator;

    invoke-direct {v1}, Lo/PdcRequestCreator;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1032
    new-instance v1, Lo/setOverlayBitmap;

    invoke-direct {v1}, Lo/setOverlayBitmap;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1033
    new-instance v1, Lo/getNameReslib_share_release;

    invoke-direct {v1}, Lo/getNameReslib_share_release;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1034
    new-instance v1, Lo/getGetShareUri;

    invoke-direct {v1}, Lo/getGetShareUri;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 1035
    new-instance v1, Lo/setGetShareCopyMessage;

    invoke-direct {v1, p0}, Lo/setGetShareCopyMessage;-><init>(Lo/getDefaultSpacePositions;)V

    const/16 p0, 0xa

    aput-object v1, v0, p0

    .line 1036
    new-instance p0, Lo/ShareDialogActivityARouterAutowired;

    invoke-direct {p0}, Lo/ShareDialogActivityARouterAutowired;-><init>()V

    const/16 v1, 0xb

    aput-object p0, v0, v1

    .line 1023
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getHasUri;)Ljava/util/Set;
    .locals 0

    .line 2022
    iget-object p0, p0, Lo/getHasUri;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 3

    .line 3022
    iget-object v0, p0, Lo/getHasUri;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doAction;

    .line 56
    instance-of v2, v1, Lo/setPushNotificationBuilder;

    if-eqz v2, :cond_0

    .line 57
    check-cast v1, Lo/setPushNotificationBuilder;

    invoke-interface {v1, p1, p2, p3}, Lo/setPushNotificationBuilder;->d(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/eaas/launcher/activities/main/components/LazyLoadComponent$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/eaas/launcher/activities/main/components/LazyLoadComponent$onCreate$1;-><init>(Lo/getHasUri;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
