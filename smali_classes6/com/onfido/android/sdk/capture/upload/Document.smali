.class public final Lcom/onfido/android/sdk/capture/upload/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/upload/Document$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u00017BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010$R$\u0010(\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/upload/Document;",
        "Ljava/io/Serializable;",
        "Lcom/onfido/android/sdk/capture/upload/DocumentSide;",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p3",
        "Lcom/onfido/android/sdk/capture/upload/DocumentVideo;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/upload/DocumentSide;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component5",
        "()Lcom/onfido/android/sdk/capture/upload/DocumentVideo;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)Lcom/onfido/android/sdk/capture/upload/Document;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "back",
        "Lcom/onfido/android/sdk/capture/upload/DocumentSide;",
        "getBack",
        "setBack",
        "(Lcom/onfido/android/sdk/capture/upload/DocumentSide;)V",
        "front",
        "getFront",
        "setFront",
        "nfcMediaUUID",
        "Ljava/lang/String;",
        "getNfcMediaUUID",
        "setNfcMediaUUID",
        "(Ljava/lang/String;)V",
        "type",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getType",
        "setType",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)V",
        "video",
        "Lcom/onfido/android/sdk/capture/upload/DocumentVideo;",
        "getVideo",
        "setVideo",
        "(Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/upload/Document$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

.field private front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

.field private nfcMediaUUID:Ljava/lang/String;

.field private type:Lcom/onfido/android/sdk/capture/DocumentType;

.field private video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/Document$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/upload/Document$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/upload/Document;->Companion:Lcom/onfido/android/sdk/capture/upload/Document$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/upload/Document;-><init>(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    .line 20
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    .line 21
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 23
    iput-object p5, p0, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 18
    invoke-direct/range {p1 .. p6}, Lcom/onfido/android/sdk/capture/upload/Document;-><init>(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/upload/Document;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/upload/Document;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/android/sdk/capture/upload/Document;->copy(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)Lcom/onfido/android/sdk/capture/upload/Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/upload/DocumentSide;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/upload/DocumentSide;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component5()Lcom/onfido/android/sdk/capture/upload/DocumentVideo;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)Lcom/onfido/android/sdk/capture/upload/Document;
    .locals 7

    .line 65346
    new-instance v6, Lcom/onfido/android/sdk/capture/upload/Document;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/upload/Document;-><init>(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/upload/DocumentSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/upload/Document;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/upload/Document;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBack()Lcom/onfido/android/sdk/capture/upload/DocumentSide;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    return-object v0
.end method

.method public final getFront()Lcom/onfido/android/sdk/capture/upload/DocumentSide;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    return-object v0
.end method

.method public final getNfcMediaUUID()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final getVideo()Lcom/onfido/android/sdk/capture/upload/DocumentVideo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBack(Lcom/onfido/android/sdk/capture/upload/DocumentSide;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    return-void
.end method

.method public final setFront(Lcom/onfido/android/sdk/capture/upload/DocumentSide;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    return-void
.end method

.method public final setNfcMediaUUID(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    return-void
.end method

.method public final setVideo(Lcom/onfido/android/sdk/capture/upload/DocumentVideo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/Document;->front:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/Document;->back:Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/upload/Document;->nfcMediaUUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/upload/Document;->type:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/upload/Document;->video:Lcom/onfido/android/sdk/capture/upload/DocumentVideo;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Document(front="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", back="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcMediaUUID="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
