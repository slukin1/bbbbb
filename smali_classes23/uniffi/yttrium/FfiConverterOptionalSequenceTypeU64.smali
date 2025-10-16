.class public final Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J)\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "",
        "",
        "Luniffi/yttrium/U64;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Ljava/util/List;)J",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "write",
        "",
        "android_release"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->INSTANCE:Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4630
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 4642
    :cond_0
    sget-object v2, Luniffi/yttrium/FfiConverterSequenceTypeU64;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeU64;

    invoke-virtual {v2, p1}, Luniffi/yttrium/FfiConverterSequenceTypeU64;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4630
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4630
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4630
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4630
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4630
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4630
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->lower(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4630
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->lower(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 4630
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4630
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->lowerIntoRustBuffer(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Ljava/util/List;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 4630
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4630
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4632
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4635
    :cond_0
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeU64;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeU64;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeU64;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4630
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterOptionalSequenceTypeU64;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4648
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4650
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4651
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeU64;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeU64;

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterSequenceTypeU64;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    return-void
.end method
