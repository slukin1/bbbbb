.class public final Lo/ifnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kS;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "app-launch",
        "app-enter-foreground",
        "app-enter-background"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/ifnew;",
        "Lo/kS;",
        "",
        "p0",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "Lo/kS$DropdropElements2;",
        "",
        "b",
        "(Lo/kS$DropdropElements2;)V",
        "e",
        "Lo/kS$DropdropElements3;",
        "(Lo/kS$DropdropElements3;)V",
        "c",
        "()V",
        "",
        "(J)V",
        "Ljava/lang/String;",
        "a",
        "d",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "J"
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
.field private a:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nezha/android/plugin/core/IPluginContext;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifnew;->c:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lo/ifnew;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2171
    const-string v0, "AppLifecycleImpl onAppHide: "

    return-object v0
.end method

.method public static synthetic a(Lo/kS$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 4160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLifecycleImpl onAppLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3166
    const-string v0, "AppLifecycleImpl onAppShow: "

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1189
    const-string v0, "AppLifecycleImpl onAppUnload: "

    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 193
    iput-wide p1, p0, Lo/ifnew;->a:J

    return-void
.end method

.method public final b(Lo/kS$DropdropElements2;)V
    .locals 13

    .line 155
    iget-wide v0, p0, Lo/ifnew;->a:J

    invoke-virtual {p1, v0, v1}, Lo/kS$DropdropElements2;->d(J)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ifnew;->e:J

    .line 158
    iget-object v0, p0, Lo/ifnew;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "send app-launch"

    invoke-static {v0, v3, v1, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 159
    iget-object v0, p0, Lo/ifnew;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "app-launch"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p0, Lo/ifnew;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x4c

    const/4 v11, 0x0

    move-object v1, v12

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 12032
    invoke-interface {v0, v12, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 160
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/onOpened;

    invoke-direct {v0, p1}, Lo/onOpened;-><init>(Lo/kS$DropdropElements2;)V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 189
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/importfor;

    invoke-direct {v0}, Lo/importfor;-><init>()V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lo/kS$DropdropElements2;)V
    .locals 13

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ifnew;->e:J

    .line 165
    iget-object v0, p0, Lo/ifnew;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "app-enter-foreground"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move-object v1, v12

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 13032
    invoke-interface {v0, v12, p1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 166
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/ey;

    invoke-direct {p1}, Lo/ey;-><init>()V

    invoke-static {p1}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lo/kS$DropdropElements3;)V
    .locals 13

    .line 170
    iget-object v0, p0, Lo/ifnew;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "app-enter-background"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 5032
    invoke-interface {v0, v12, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 171
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/iU;

    invoke-direct {v0}, Lo/iU;-><init>()V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 172
    iget-object v0, p0, Lo/ifnew;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    const/4 v1, 0x1

    .line 6366
    iput-boolean v1, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->h:Z

    .line 6367
    iget-object v2, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->r:Lcom/nezha/android/AppInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->isCIFlow()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 6368
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 7363
    sget-object v1, Lo/SelectCoinActivityopenDataChannel1311;->INSTANCE:Lo/SelectCoinActivityopenDataChannel1311;

    iget-object v1, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    iget-object v2, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 8054
    iget-object v2, v2, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->y:Ljava/lang/String;

    .line 7363
    iget-object v3, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 9193
    iget-object v3, v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->r:Lcom/nezha/android/AppInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nezha/android/AppStartupInfo;->getRevision()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 7363
    :goto_0
    iget-object v0, v0, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 10362
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->t:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;

    .line 11380
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->i:Ljava/lang/String;

    .line 7363
    invoke-static {v1, v2, v3, v0}, Lo/SelectCoinActivityopenDataChannel1311;->d(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lo/ifnew;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/nezha/android/monitor/data/AppShowData;

    invoke-direct {v1}, Lcom/nezha/android/monitor/data/AppShowData;-><init>()V

    .line 175
    iget-wide v2, p0, Lo/ifnew;->e:J

    invoke-virtual {v1, v2, v3}, Lo/SimpleTransferViewModelrefreshFunds1;->setStartTime(J)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/SimpleTransferViewModelrefreshFunds1;->setEndTime(J)V

    .line 177
    invoke-virtual {v1}, Lo/SimpleTransferViewModelrefreshFunds1;->getEndTime()J

    move-result-wide v2

    iget-wide v4, p0, Lo/ifnew;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lo/SimpleTransferViewModelrefreshFunds1;->setDuration(J)V

    .line 178
    invoke-virtual {p1}, Lo/kS$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nezha/android/monitor/data/AppShowData;->setPageName(Ljava/lang/String;)V

    .line 174
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    .line 173
    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void
.end method
