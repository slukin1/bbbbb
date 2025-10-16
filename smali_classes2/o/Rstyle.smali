.class public abstract Lo/Rstyle;
.super Lo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00138EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/Rstyle;",
        "Lo/b;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "cv_",
        "()V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "c",
        "Lo/getAppId;",
        "e",
        "Lkotlin/Lazy;",
        "b"
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
.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/Rstyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/b;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lo/onServiceConnected;

    invoke-direct {p1, p0}, Lo/onServiceConnected;-><init>(Lo/Rstyle;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/Rstyle;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lo/Rstyle;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/Rstyle;Lo/gotResult;)Ljava/lang/String;
    .locals 1

    .line 3037
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

.method public static synthetic d(Lo/Rstyle;)Lo/getAppId;
    .locals 0

    .line 1026
    iget-object p0, p0, Lo/Rstyle;->d:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/Rstyle;Lo/Rinteger;)Ljava/lang/String;
    .locals 1

    .line 2047
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
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo/Rstyle;->d:Ljava/util/Set;

    .line 5025
    iget-object v1, p0, Lo/Rstyle;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppId;

    if-eqz v1, :cond_2

    .line 6025
    iget-object v1, p0, Lo/Rstyle;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppId;

    if-eqz v1, :cond_0

    .line 7061
    iget-object v1, v1, Lo/getAppId;->c:Lo/Rcolor;

    if-eqz v1, :cond_0

    .line 8000
    iget-object v1, v1, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {v1}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 9025
    iget-object v1, p0, Lo/Rstyle;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAppId;

    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lo/Rstyle;->d:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/taq;->b(Ljava/util/Set;)Lo/getAppId;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewBinding\uff1aview in components is old; components in use: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual components "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_2

    .line 10040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 11025
    :cond_2
    iget-object v0, p0, Lo/Rstyle;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_3

    .line 12061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lo/Rcolor;->e()V

    .line 13025
    :cond_3
    iget-object v0, p0, Lo/Rstyle;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    .line 36
    const-string v1, "\u3010COMPONENTS\u3011"

    if-eqz v0, :cond_6

    .line 14062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gotResult;

    .line 37
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/onServiceDisconnected;

    invoke-direct {v3, p0, v2}, Lo/onServiceDisconnected;-><init>(Lo/Rstyle;Lo/gotResult;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    instance-of v3, v2, Lo/setNotification;

    if-eqz v3, :cond_4

    .line 39
    move-object v3, v2

    check-cast v3, Lo/setNotification;

    move-object v4, p0

    check-cast v4, Lo/b;

    .line 16075
    iput-object v4, v3, Lo/setNotification;->c:Lo/b;

    .line 41
    :cond_4
    instance-of v3, v2, Lo/JPushLocalNotification;

    if-eqz v3, :cond_5

    .line 42
    move-object v3, v2

    check-cast v3, Lo/JPushLocalNotification;

    invoke-interface {v3, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 44
    :cond_5
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_1

    .line 17025
    :cond_6
    iget-object v0, p0, Lo/Rstyle;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_9

    .line 18063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Rinteger;

    .line 47
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/a;

    invoke-direct {v3, p0, v2}, Lo/a;-><init>(Lo/Rstyle;Lo/Rinteger;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    instance-of v3, v2, Lo/JPushLocalNotification;

    if-eqz v3, :cond_7

    .line 49
    move-object v3, v2

    check-cast v3, Lo/JPushLocalNotification;

    invoke-interface {v3, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 51
    :cond_7
    instance-of v3, v2, Lo/BadgeCurNum;

    if-eqz v3, :cond_8

    .line 52
    move-object v3, v2

    check-cast v3, Lo/BadgeCurNum;

    invoke-interface {v3, p1, p2}, Lo/BadgeCurNum;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    :cond_8
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public cv_()V
    .locals 2

    .line 63
    invoke-super {p0}, Lo/b;->cv_()V

    .line 19025
    iget-object v0, p0, Lo/Rstyle;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppId;

    if-eqz v0, :cond_0

    .line 20061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21163
    iput-object v1, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    :cond_0
    return-void
.end method
