.class final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->invoke()Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0010\u0001\u001a\u0006*\u00020\u00000\u00002\n\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\n\u0010\u0004\u001a\u0006*\u00020\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u000b\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$UserConsentUIEvent;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$getRemoteConfig$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object p2

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isStudioUserFlowExitEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2$1;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$getOnfidoConfig$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p2

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->inWorkflowMode(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_2
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;

    move-object v2, p2

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p2
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2$1;->apply(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;

    move-result-object p1

    return-object p1
.end method
