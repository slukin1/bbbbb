.class public final Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->INSTANCE:Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4057
    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->allocationSize-I7RO_PI(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;)J
    .locals 5

    .line 4074
    instance-of v0, p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 4077
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;

    invoke-virtual {p1}, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4079
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;

    if-eqz v0, :cond_1

    .line 4082
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;

    invoke-virtual {p1}, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4057
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4057
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;
    .locals 0

    .line 4057
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4057
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;
    .locals 0

    .line 4057
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4057
    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->lower(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4057
    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->lower(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4057
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4057
    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->lowerIntoRustBuffer(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4057
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4057
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;
    .locals 2

    .line 4061
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4066
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 4065
    new-instance v0, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;

    invoke-direct {v0, p1}, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    return-object v0

    .line 4068
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid error enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4063
    :cond_1
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 4062
    new-instance v0, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;

    invoke-direct {v0, p1}, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;-><init>(Ljava/lang/String;)V

    check-cast v0, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4057
    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeSolanaDeriveKeypairFromMnemonicError;->write(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 4089
    instance-of v0, p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4090
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4091
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;

    invoke-virtual {p1}, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4094
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4095
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4096
    sget-object v0, Luniffi/yttrium/FfiConverterString;->INSTANCE:Luniffi/yttrium/FfiConverterString;

    check-cast p1, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;

    invoke-virtual {p1}, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;->getV1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4097
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
