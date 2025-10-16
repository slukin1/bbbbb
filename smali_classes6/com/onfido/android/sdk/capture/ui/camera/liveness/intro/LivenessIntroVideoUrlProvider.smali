.class public Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8SX\u0093\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;",
        "",
        "<init>",
        "()V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "getIndexUrl",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "p0",
        "getVideoUrl",
        "(Ljava/util/List;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Ljava/security/SecureRandom;",
        "random$delegate",
        "Lkotlin/Lazy;",
        "getRandom",
        "()Ljava/security/SecureRandom;",
        "random",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider$Companion;

.field private static final LIVENESS_INTRO_VIDEO_NAME_ROOT:Ljava/lang/String; = "liveness_intro"


# instance fields
.field private final random$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider$random$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider$random$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;->random$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;->random$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method public getIndexUrl()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    const-string v0, "https://assets.onfido.com/mobile-sdk-assets/android/v2/index.json"

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl(Ljava/util/List;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "liveness_intro"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoIndexEmpty;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoIndexEmpty;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://assets.onfido.com/mobile-sdk-assets/android/v2/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    :goto_1
    return-object p1
.end method
