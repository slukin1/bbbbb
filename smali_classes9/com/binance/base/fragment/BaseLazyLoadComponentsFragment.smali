.class public abstract Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;
.super Lcom/binance/base/fragment/LazyLoadFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;",
        "Lcom/binance/base/fragment/LazyLoadFragment;",
        "<init>",
        "()V",
        "",
        "onDestroyView",
        "Landroid/os/Bundle;",
        "p0",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "",
        "Lo/getAppId$DropdropElements3;",
        "b",
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
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/binance/base/fragment/LazyLoadFragment;-><init>()V

    .line 28
    new-instance v0, Lo/db;

    invoke-direct {v0, p0}, Lo/db;-><init>(Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->components$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;)Lo/getAppId;
    .locals 0

    .line 2029
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;Lo/gotResult;)Ljava/lang/String;
    .locals 1

    .line 1067
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
.method public abstract b()Ljava/util/Set;
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

    .line 28
    iget-object v0, p0, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 65
    invoke-super {p0, p1}, Lcom/binance/base/fragment/LazyLoadFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 3062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 66
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

    .line 67
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/de;

    invoke-direct {v2, p0, v1}, Lo/de;-><init>(Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;Lo/gotResult;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    instance-of v2, v1, Lo/sendActionByJCore;

    if-eqz v2, :cond_0

    .line 69
    move-object v2, v1

    check-cast v2, Lo/sendActionByJCore;

    .line 71
    :cond_0
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_1

    .line 72
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p1}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/binance/base/fragment/LazyLoadFragment;->onDestroyView()V

    .line 34
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 4063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 86
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

    .line 35
    instance-of v2, v1, Lo/Key;

    if-eqz v2, :cond_0

    .line 36
    check-cast v1, Lo/Key;

    invoke-interface {v1}, Lo/Key;->b()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 5061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    const/4 v1, 0x0

    .line 6163
    iput-object v1, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lcom/binance/base/fragment/LazyLoadFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseLazyLoadComponentsFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 7062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 58
    instance-of v2, v1, Lo/getNotificationId;

    if-eqz v2, :cond_0

    .line 59
    check-cast v1, Lo/getNotificationId;

    invoke-interface {v1, p1}, Lo/getNotificationId;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method
