.class final Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;",
        "invoke",
        "()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WELCOME_SCREEN_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;->getPresenterFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter$Factory;->create(Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "screenOptions == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment$presenter$2;->invoke()Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    move-result-object v0

    return-object v0
.end method
