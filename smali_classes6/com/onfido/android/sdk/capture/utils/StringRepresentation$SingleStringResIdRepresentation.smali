.class public final Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;
.super Lcom/onfido/android/sdk/capture/utils/StringRepresentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/utils/StringRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleStringResIdRepresentation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;",
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Context;",
        "",
        "getString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "resId",
        "I"
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
.field private static b:I = 0x1

.field private static c:B = -0x3bt

.field private static d:I


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;IILjava/lang/Object;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget p1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->copy(I)Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->d:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    if-nez v1, :cond_1

    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleStringResIdRepresentation(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
