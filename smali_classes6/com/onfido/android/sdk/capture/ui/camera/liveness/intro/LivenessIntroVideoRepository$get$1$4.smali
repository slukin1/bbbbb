.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository$get$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository$get$1;->apply(Lcom/onfido/android/sdk/capture/internal/util/FileCache$CacheContents;)Lio/reactivex/rxjava3/core/getTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "Ljava/io/File;",
        "apply",
        "(Lo/NezhaExtendLibsManagergetExtendLib32;)Lio/reactivex/rxjava3/core/getTimes;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository$get$1$4;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lo/NezhaExtendLibsManagergetExtendLib32;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            ")",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository$get$1$4;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->access$getCache$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;)Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->put(Lo/NezhaExtendLibsManagergetExtendLib32;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository$get$1$4;->apply(Lo/NezhaExtendLibsManagergetExtendLib32;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
