.class public final Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final loadingViewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->storageProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->loadingViewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/utils/LoadingFragment;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLoadingViewModelFactory(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->loadingViewModelFactory:Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;

    return-void
.end method

.method public static injectStorage(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->storageProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->injectStorage(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->loadingViewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->injectLoadingViewModelFactory(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;Lcom/onfido/android/sdk/capture/ui/widget/LoadingFragmentViewModel$Factory;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)V

    return-void
.end method
