.class public Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver$Companion;,
        Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\r8\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;",
        "Landroid/os/ResultReceiver;",
        "Lcom/onfido/android/sdk/capture/config/MediaCallback;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/config/MediaCallback;)V",
        "Landroid/os/Bundle;",
        "",
        "collectChunks",
        "(Landroid/os/Bundle;)V",
        "",
        "hasChunkLeft",
        "()Z",
        "",
        "p1",
        "onReceiveResult",
        "(ILandroid/os/Bundle;)V",
        "",
        "Lcom/onfido/android/sdk/capture/config/MediaResult;",
        "getMediaResult",
        "(Landroid/os/Bundle;[B)Lcom/onfido/android/sdk/capture/config/MediaResult;",
        "",
        "arrayOfChunks",
        "[[B",
        "mediaCallback",
        "Lcom/onfido/android/sdk/capture/config/MediaCallback;",
        "getMediaCallback",
        "()Lcom/onfido/android/sdk/capture/config/MediaCallback;",
        "receivedChunkCount",
        "I",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver$Companion;

.field public static final KEY_CAPTURE_TYPE:Ljava/lang/String; = "isDocument"

.field public static final KEY_COUNT:Ljava/lang/String; = "count"

.field public static final KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DOC_SIDE:Ljava/lang/String; = "doc_side"

.field public static final KEY_DOC_TYPE:Ljava/lang/String; = "doc_type"

.field public static final KEY_FILE:Ljava/lang/String; = "file"

.field public static final KEY_FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final KEY_FILE_TYPE:Ljava/lang/String; = "file_type"

.field public static final KEY_INDEX:Ljava/lang/String; = "index"


# instance fields
.field private arrayOfChunks:[[B

.field private final mediaCallback:Lcom/onfido/android/sdk/capture/config/MediaCallback;

.field private receivedChunkCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->Companion:Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/config/MediaCallback;)V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->mediaCallback:Lcom/onfido/android/sdk/capture/config/MediaCallback;

    const/4 p1, 0x0

    .line 112
    new-array p1, p1, [[B

    check-cast p1, [[B

    .line 23
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->arrayOfChunks:[[B

    return-void
.end method

.method private collectChunks(Landroid/os/Bundle;)V
    .locals 6

    .line 38
    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-array v1, v0, [B

    :cond_1
    if-eqz p1, :cond_2

    .line 40
    const-string v2, "index"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 41
    const-string v3, "count"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget v3, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->receivedChunkCount:I

    if-nez v3, :cond_5

    .line 43
    new-array v3, p1, [[B

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_4

    new-array v5, v0, [B

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->arrayOfChunks:[[B

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->arrayOfChunks:[[B

    aput-object v1, p1, v2

    .line 47
    iget p1, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->receivedChunkCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->receivedChunkCount:I

    return-void
.end method

.method private getMediaResult(Landroid/os/Bundle;[B)Lcom/onfido/android/sdk/capture/config/MediaResult;
    .locals 6

    .line 53
    const-string v0, "file_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 54
    :cond_0
    const-string v2, "file_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 55
    :cond_1
    const-string v3, "doc_side"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    .line 56
    :cond_2
    const-string v4, "doc_type"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    .line 57
    :cond_3
    const-string v5, "country"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v1, v5

    .line 58
    :cond_4
    const-string v5, "isDocument"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/CaptureType;

    .line 60
    new-instance v5, Lcom/onfido/android/sdk/capture/config/MediaFile;

    invoke-direct {v5, p2, v2, v0}, Lcom/onfido/android/sdk/capture/config/MediaFile;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p2, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 75
    new-instance p1, Lcom/onfido/android/sdk/capture/config/MediaResult$LivenessResult;

    invoke-direct {p1, v5}, Lcom/onfido/android/sdk/capture/config/MediaResult$LivenessResult;-><init>(Lcom/onfido/android/sdk/capture/config/MediaFile;)V

    check-cast p1, Lcom/onfido/android/sdk/capture/config/MediaResult;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 69
    :cond_6
    new-instance p1, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;

    invoke-direct {p1, v3, v4, v1}, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p2, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;

    invoke-direct {p2, v5, p1}, Lcom/onfido/android/sdk/capture/config/MediaResult$DocumentResult;-><init>(Lcom/onfido/android/sdk/capture/config/MediaFile;Lcom/onfido/android/sdk/capture/config/DocumentMetadata;)V

    check-cast p2, Lcom/onfido/android/sdk/capture/config/MediaResult;

    return-object p2

    .line 66
    :cond_7
    new-instance p1, Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;

    invoke-direct {p1, v5}, Lcom/onfido/android/sdk/capture/config/MediaResult$SelfieResult;-><init>(Lcom/onfido/android/sdk/capture/config/MediaFile;)V

    check-cast p1, Lcom/onfido/android/sdk/capture/config/MediaResult;

    return-object p1
.end method

.method private hasChunkLeft()Z
    .locals 2

    .line 50
    iget v0, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->receivedChunkCount:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->arrayOfChunks:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getMediaCallback()Lcom/onfido/android/sdk/capture/config/MediaCallback;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->mediaCallback:Lcom/onfido/android/sdk/capture/config/MediaCallback;

    return-object v0
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 28
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->collectChunks(Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->hasChunkLeft()Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->arrayOfChunks:[[B

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiverKt;->access$allocateAll([[B)[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->getMediaResult(Landroid/os/Bundle;[B)Lcom/onfido/android/sdk/capture/config/MediaResult;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->getMediaCallback()Lcom/onfido/android/sdk/capture/config/MediaCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/config/MediaCallback;->onMediaCaptured(Lcom/onfido/android/sdk/capture/config/MediaResult;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;->receivedChunkCount:I

    :cond_0
    return-void
.end method
