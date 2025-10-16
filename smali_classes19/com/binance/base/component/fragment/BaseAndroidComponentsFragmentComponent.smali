.class public abstract Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/setPartyIDs;",
        "V:",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        ">",
        "Lcom/binance/base/component/FragmentComponent<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;",
        "Lo/setPartyIDs;",
        "T",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "V",
        "Lcom/binance/base/component/FragmentComponent;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/os/Bundle;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "a",
        "()Ljava/util/Set;",
        "e",
        "Lo/getAppId;",
        "components$delegate",
        "Lkotlin/Lazy;",
        "getComponents",
        "()Lo/getAppId;",
        "components"
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
.field private final components$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    .line 32
    new-instance p1, Lo/GallerySaversaveMediaFile1;

    invoke-direct {p1, p0}, Lo/GallerySaversaveMediaFile1;-><init>(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->components$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;Lo/Rinteger;)Ljava/lang/String;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;)Lo/getAppId;
    .locals 0

    .line 2033
    invoke-virtual {p0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;Lo/gotResult;)Ljava/lang/String;
    .locals 1

    .line 3039
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loaded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end method

.method protected final getComponents()Lo/getAppId;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lcom/binance/base/component/FragmentComponent;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 4062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 39
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/GallerySaversaveMediaFile1success1;

    invoke-direct {v2, p0, v1}, Lo/GallerySaversaveMediaFile1success1;-><init>(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;Lo/gotResult;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    instance-of v2, v1, Lo/getNotificationID;

    if-eqz v2, :cond_0

    .line 41
    move-object v2, v1

    check-cast v2, Lo/getNotificationID;

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseAppFragment;

    .line 6026
    iput-object v3, v2, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    .line 43
    :cond_0
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_1

    .line 44
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p1}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 7061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 8140
    iput-object p2, p1, Lo/Rcolor;->e:Landroid/view/ViewGroup;

    .line 8141
    iget-object p1, p1, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p1, p2}, Lo/Rdimen;->e(Landroid/view/ViewGroup;)V

    .line 56
    invoke-virtual {p0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 9061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 56
    instance-of p2, p1, Lo/Rcolor;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/Rcolor;->e()V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 10061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 11000
    iget-object p1, p1, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p1}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/binance/base/component/FragmentComponent;->onDestroyView()V

    .line 84
    invoke-virtual {p0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 12063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 85
    instance-of v2, v1, Lo/Key;

    if-eqz v2, :cond_0

    .line 86
    check-cast v1, Lo/Key;

    invoke-interface {v1}, Lo/Key;->b()V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 13061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    .line 89
    instance-of v1, v0, Lo/Rcolor;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 14163
    iput-object v2, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 61
    invoke-super {p0, p1, p2}, Lcom/binance/base/component/FragmentComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 15063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 63
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/Rlayout;

    invoke-direct {v2, p0, v1}, Lo/Rlayout;-><init>(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;Lo/Rinteger;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_0

    .line 65
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 67
    :cond_0
    instance-of v2, v1, Lo/BadgeCurNum;

    if-eqz v2, :cond_1

    .line 68
    move-object v2, v1

    check-cast v2, Lo/BadgeCurNum;

    invoke-interface {v2, p1, p2}, Lo/BadgeCurNum;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_2
    return-void
.end method
