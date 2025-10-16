.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->getUserConsentPage$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;",
        "Lo/getDes;",
        "Lokhttp3/Call;",
        "p0",
        "Ljava/io/IOException;",
        "p1",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/getMpId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    .line 1078
    iget-object p2, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual {p2}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    :try_start_1
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
