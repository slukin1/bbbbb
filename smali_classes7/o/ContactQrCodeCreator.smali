.class public final synthetic Lo/ContactQrCodeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getQrCodeExpireTime;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getQrCodeExpireTime;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactQrCodeCreator;->b:Lo/getQrCodeExpireTime;

    iput-object p2, p0, Lo/ContactQrCodeCreator;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ContactQrCodeCreator;->b:Lo/getQrCodeExpireTime;

    iget-object v1, p0, Lo/ContactQrCodeCreator;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2065
    check-cast p1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_7

    .line 2066
    invoke-virtual {p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 2067
    invoke-virtual {p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 2068
    invoke-virtual {p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->h()Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 2069
    iget-object v0, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 2070
    :cond_1
    iget-object p1, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    .line 4322
    iget-object p1, p1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4323
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4326
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2070
    :cond_2
    check-cast v4, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->h()Z

    move-result p1

    if-ne p1, v3, :cond_3

    .line 2071
    iget-object p1, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    sget-object v0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->Companion:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;

    invoke-virtual {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;->a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 2073
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2075
    :cond_4
    iget-object p1, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    .line 5322
    iget-object p1, p1, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 5323
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5326
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2075
    :cond_5
    check-cast v4, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->h()Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 2076
    iget-object p1, v0, Lo/getQrCodeExpireTime;->e:Lio/reactivex/subjects/DropdropElements2;

    sget-object v0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->Companion:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;

    invoke-virtual {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent$Companion;->a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 2078
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
