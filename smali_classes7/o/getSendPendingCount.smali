.class public final synthetic Lo/getSendPendingCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/getQrCodeExpireTime;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getQrCodeExpireTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSendPendingCount;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSendPendingCount;->d:Lo/getQrCodeExpireTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getSendPendingCount;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getSendPendingCount;->d:Lo/getQrCodeExpireTime;

    check-cast p1, Ljava/lang/Throwable;

    .line 2082
    iget-object v2, v1, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    .line 3322
    iget-object v2, v2, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3323
    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3326
    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2082
    :goto_0
    check-cast v2, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->h()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    iget-object v0, v1, Lo/getQrCodeExpireTime;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request banner error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 2086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    .line 2087
    :goto_2
    const-string p1, "type"

    const-string v1, "global"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const v1, 0x92f94

    .line 2084
    invoke-static {v0, v1, v2, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 2089
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
