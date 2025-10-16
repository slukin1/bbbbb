.class public abstract Lcom/squareup/wire/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Message$DropdropElements4;,
        Lcom/squareup/wire/Message$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$DropdropElements4<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u0000 ,*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0002-,B\u001f\u0008\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0015\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00028\u0001H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\"\u0010#\u001a\u00020\"8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\"8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u001a\u0010*\u001a\u00020\u00078GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010\u0014"
    }
    d2 = {
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$DropdropElements4;",
        "B",
        "Ljava/io/Serializable;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "<init>",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V",
        "",
        "encode",
        "()[B",
        "Ljava/io/OutputStream;",
        "",
        "(Ljava/io/OutputStream;)V",
        "Lo/setPureUrl;",
        "(Lo/setPureUrl;)V",
        "encodeByteString",
        "()Lokio/ByteString;",
        "newBuilder",
        "()Lcom/squareup/wire/Message$DropdropElements4;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "withoutUnknownFields",
        "()Lcom/squareup/wire/Message;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "adapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "",
        "cachedSerializedSize",
        "I",
        "getCachedSerializedSize$wire_runtime",
        "()I",
        "setCachedSerializedSize$wire_runtime",
        "(I)V",
        "hashCode",
        "unknownFields",
        "Lokio/ByteString;",
        "Companion",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/Message$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation
.end field

.field private transient cachedSerializedSize:I

.field public transient hashCode:I

.field private final transient unknownFields:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/wire/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/Message;->Companion:Lcom/squareup/wire/Message$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    iput-object p2, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final adapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Lo/setPureUrl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Lo/setPureUrl;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final encodeByteString()Lokio/ByteString;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeByteString(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedSerializedSize$wire_runtime()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    return v0
.end method

.method public abstract newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final setCachedSerializedSize$wire_runtime(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    move-object v1, p0

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unknownFields()Lokio/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    if-nez v0, :cond_0

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    return-object v0
.end method

.method public final withoutUnknownFields()Lcom/squareup/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/Message$DropdropElements4;->b()Lcom/squareup/wire/Message$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/Message$DropdropElements4;->a()Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/squareup/wire/MessageSerializedForm;

    invoke-direct {v2, v0, v1}, Lcom/squareup/wire/MessageSerializedForm;-><init>([BLjava/lang/Class;)V

    return-object v2
.end method
