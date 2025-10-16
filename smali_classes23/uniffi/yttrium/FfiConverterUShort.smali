.class public final Luniffi/yttrium/FfiConverterUShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverter<",
        "Lkotlin/UShort;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterUShort;",
        "Luniffi/yttrium/FfiConverter;",
        "Lkotlin/UShort;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-AGRhNks",
        "(S)J",
        "allocationSize",
        "lift-BwKQO78",
        "(S)S",
        "lift",
        "lower-xj2QHRw",
        "(S)Ljava/lang/Short;",
        "lower",
        "Ljava/nio/ByteBuffer;",
        "read-BwKQO78",
        "(Ljava/nio/ByteBuffer;)S",
        "read",
        "p1",
        "",
        "write-vckuEUM",
        "(SLjava/nio/ByteBuffer;)V",
        "write"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterUShort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterUShort;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterUShort;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterUShort;->INSTANCE:Luniffi/yttrium/FfiConverterUShort;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allocationSize-AGRhNks(S)J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public final synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1074
    check-cast p1, Lkotlin/UShort;

    .line 2000
    iget-short p1, p1, Lkotlin/UShort;->e:S

    .line 1074
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUShort;->allocationSize-AGRhNks(S)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1074
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUShort;->lift-BwKQO78(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->c(S)Lkotlin/UShort;

    move-result-object p1

    return-object p1
.end method

.method public final lift-BwKQO78(S)S
    .locals 0

    .line 1076
    invoke-static {p1}, Lkotlin/UShort;->e(S)S

    move-result p1

    return p1
.end method

.method public final synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1074
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUShort;->liftFromRustBuffer-BwKQO78(Luniffi/yttrium/RustBuffer$ByValue;)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->c(S)Lkotlin/UShort;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer-BwKQO78(Luniffi/yttrium/RustBuffer$ByValue;)S
    .locals 0

    .line 1074
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverter;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UShort;

    .line 3000
    iget-short p1, p1, Lkotlin/UShort;->e:S

    return p1
.end method

.method public final synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1074
    check-cast p1, Lkotlin/UShort;

    .line 4000
    iget-short p1, p1, Lkotlin/UShort;->e:S

    .line 1074
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUShort;->lower-xj2QHRw(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final lower-xj2QHRw(S)Ljava/lang/Short;
    .locals 0

    .line 1084
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1074
    check-cast p1, Lkotlin/UShort;

    .line 5000
    iget-short p1, p1, Lkotlin/UShort;->e:S

    .line 1074
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUShort;->lowerIntoRustBuffer-xj2QHRw(S)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer-xj2QHRw(S)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 1074
    invoke-static {p1}, Lkotlin/UShort;->c(S)Lkotlin/UShort;

    move-result-object p1

    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1074
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUShort;->read-BwKQO78(Ljava/nio/ByteBuffer;)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->c(S)Lkotlin/UShort;

    move-result-object p1

    return-object p1
.end method

.method public final read-BwKQO78(Ljava/nio/ByteBuffer;)S
    .locals 0

    .line 1080
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterUShort;->lift-BwKQO78(S)S

    move-result p1

    return p1
.end method

.method public final synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1074
    check-cast p1, Lkotlin/UShort;

    .line 6000
    iget-short p1, p1, Lkotlin/UShort;->e:S

    .line 1074
    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterUShort;->write-vckuEUM(SLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write-vckuEUM(SLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1090
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
