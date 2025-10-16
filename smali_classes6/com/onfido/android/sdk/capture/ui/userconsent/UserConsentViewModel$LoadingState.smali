.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZLjava/lang/String;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ZLjava/lang/String;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "isLoading",
        "Z",
        "loadingReason",
        "Ljava/lang/String;",
        "getLoadingReason"
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
.field private final isLoading:Z

.field private final loadingReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->isLoading:Z

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->loadingReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->isLoading:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->loadingReason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->copy(ZLjava/lang/String;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->isLoading:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->loadingReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->isLoading:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->loadingReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->loadingReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoadingReason()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->loadingReason:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->isLoading:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->loadingReason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->isLoading:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadingState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$LoadingState;->loadingReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
