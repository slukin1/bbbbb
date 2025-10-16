.class public interface abstract Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;",
        "",
        "",
        "p0",
        "",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;",
        "p1",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "changeApplicantConsents",
        "(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;",
        "getConsents",
        "(Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "patchApplicantLocation",
        "(Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract changeApplicantConsents(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;",
            ">;)",
            "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
        }
    .end annotation

    .annotation runtime Lo/WebViewLoadRetryErrorData;
        d = "/applicants/{uuid}/consents"
    .end annotation
.end method

.method public abstract getConsents(Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentsResponseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "/applicants/{uuid}/consents"
    .end annotation
.end method

.method public abstract patchApplicantLocation(Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.3"
    .end annotation

    .annotation runtime Lo/WebViewLoadRetryErrorData;
        d = "/applicants/{uuid}/location"
    .end annotation
.end method
