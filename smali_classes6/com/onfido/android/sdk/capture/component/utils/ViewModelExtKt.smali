.class public final Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\n\u001a\u00020\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0004\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\r\u001a\u00020\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lo/AbstractComposeView;",
        "T",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "Lkotlin/Function1;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p2",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "createAbstractSavedStateFactory",
        "(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lkotlin/Function0;",
        "createViewModelFactory",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelProvider$Factory;"
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
.method public static final synthetic createAbstractSavedStateFactory(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "+TT;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createAbstractSavedStateFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createAbstractSavedStateFactory$1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic createAbstractSavedStateFactory$default(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 65353
    :cond_0
    new-instance p3, Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createAbstractSavedStateFactory$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createAbstractSavedStateFactory$1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p3
.end method

.method public static final synthetic createViewModelFactory(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createViewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/utils/ViewModelExtKt$createViewModelFactory$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
