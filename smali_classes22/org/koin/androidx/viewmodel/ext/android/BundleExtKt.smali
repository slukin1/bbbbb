.class public final Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "Lo/getShowLayoutBounds;",
        "p0",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "toExtras",
        "(Landroid/os/Bundle;Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toExtras(Landroid/os/Bundle;Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 19
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v0, Lo/getAndroidViewsHandlerui_release;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getAndroidViewsHandlerui_release;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v2, Lo/NodeCoordinatorupdateLayerParameters1;->b:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 1100
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lo/NodeCoordinatorupdateLayerParameters1;->d:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 2100
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lo/NodeCoordinatorupdateLayerParameters1;->c:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    check-cast p1, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    .line 3100
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v1
.end method
