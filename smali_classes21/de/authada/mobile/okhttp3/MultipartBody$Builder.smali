.class public final Lde/authada/mobile/okhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ!\u0010\r\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/MultipartBody$Builder;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "p1",
        "addFormDataPart",
        "(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;",
        "Lde/authada/mobile/okhttp3/RequestBody;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;",
        "Lde/authada/mobile/okhttp3/Headers;",
        "addPart",
        "(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;",
        "Lde/authada/mobile/okhttp3/MultipartBody$Part;",
        "(Lde/authada/mobile/okhttp3/MultipartBody$Part;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;",
        "(Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;",
        "Lde/authada/mobile/okhttp3/MultipartBody;",
        "build",
        "()Lde/authada/mobile/okhttp3/MultipartBody;",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "setType",
        "(Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;",
        "Lde/authada/mobile/okio/ByteString;",
        "boundary",
        "Lde/authada/mobile/okio/ByteString;",
        "",
        "parts",
        "Ljava/util/List;",
        "type",
        "Lde/authada/mobile/okhttp3/MediaType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundary:Lde/authada/mobile/okio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lde/authada/mobile/okhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lde/authada/mobile/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->boundary:Lde/authada/mobile/okio/ByteString;

    .line 233
    sget-object p1, Lde/authada/mobile/okhttp3/MultipartBody;->MIXED:Lde/authada/mobile/okhttp3/MediaType;

    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->type:Lde/authada/mobile/okhttp3/MediaType;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 231
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;
    .locals 1

    .line 256
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    .line 257
    sget-object v0, Lde/authada/mobile/okhttp3/MultipartBody$Part;->Companion:Lde/authada/mobile/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->addPart(Lde/authada/mobile/okhttp3/MultipartBody$Part;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;
    .locals 1

    .line 261
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    .line 262
    sget-object v0, Lde/authada/mobile/okhttp3/MultipartBody$Part;->Companion:Lde/authada/mobile/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->addPart(Lde/authada/mobile/okhttp3/MultipartBody$Part;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;
    .locals 1

    .line 251
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    .line 252
    sget-object v0, Lde/authada/mobile/okhttp3/MultipartBody$Part;->Companion:Lde/authada/mobile/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okhttp3/MultipartBody$Part$Companion;->create(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->addPart(Lde/authada/mobile/okhttp3/MultipartBody$Part;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lde/authada/mobile/okhttp3/MultipartBody$Part;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;
    .locals 1

    .line 266
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    .line 267
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPart(Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;
    .locals 1

    .line 246
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    .line 247
    sget-object v0, Lde/authada/mobile/okhttp3/MultipartBody$Part;->Companion:Lde/authada/mobile/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/MultipartBody$Part$Companion;->create(Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->addPart(Lde/authada/mobile/okhttp3/MultipartBody$Part;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final build()Lde/authada/mobile/okhttp3/MultipartBody;
    .locals 4

    .line 272
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lde/authada/mobile/okhttp3/MultipartBody;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->boundary:Lde/authada/mobile/okio/ByteString;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->type:Lde/authada/mobile/okhttp3/MediaType;

    iget-object v3, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-static {v3}, Lde/authada/mobile/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/mobile/okhttp3/MultipartBody;-><init>(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;Ljava/util/List;)V

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setType(Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/MultipartBody$Builder;
    .locals 2

    .line 240
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;

    .line 241
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartBody$Builder;->type:Lde/authada/mobile/okhttp3/MediaType;

    return-object p0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart != "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
