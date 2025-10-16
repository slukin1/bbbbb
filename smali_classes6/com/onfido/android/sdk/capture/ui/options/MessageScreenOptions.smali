.class public final Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;
.super Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;",
        "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "nextButtonText",
        "getNextButtonText",
        "setNextButtonText",
        "title",
        "getTitle",
        "setTitle"
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
.field private message:Ljava/lang/String;

.field private nextButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->nextButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->title:Ljava/lang/String;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->nextButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->nextButtonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextButtonText()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->nextButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->nextButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNextButtonText(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->nextButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/MessageScreenOptions;->title:Ljava/lang/String;

    return-void
.end method
