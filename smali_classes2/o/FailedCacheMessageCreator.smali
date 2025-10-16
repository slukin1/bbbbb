.class public final Lo/FailedCacheMessageCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/core/IMPLifeCycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1290
    const-string v0, "onDestroy: "

    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 290
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ChatHeaderUIComponentonCreate10;

    invoke-direct {v0}, Lo/ChatHeaderUIComponentonCreate10;-><init>()V

    const-string v1, "JarvisMpController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 291
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getChatId;->b(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V

    .line 292
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getChatId;->c(Z)V

    return-void
.end method

.method public final onError(Lo/getCurrentTab;)V
    .locals 2

    .line 296
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getChatId;->b(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V

    .line 297
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getChatId;->c(Z)V

    .line 298
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    .line 2046
    iget-object p1, p1, Lo/getCurrentTab;->b:Ljava/lang/String;

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "JarvisMpController"

    invoke-static {v1, p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onLaunchSuccess()V
    .locals 1

    .line 303
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {}, Lo/getChatId;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-virtual {v0}, Lo/getChatId;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-virtual {v0}, Lo/getChatId;->p()V

    :cond_0
    return-void

    .line 310
    :cond_1
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/getChatId;->c(Z)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
