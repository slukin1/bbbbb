.class public final Luniffi/yttrium/FfiConverterTypeTransactions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/Transactions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeTransactions;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/Transactions;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/Transactions;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Transactions;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/Transactions;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeTransactions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeTransactions;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeTransactions;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeTransactions;->INSTANCE:Luniffi/yttrium/FfiConverterTypeTransactions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4394
    check-cast p1, Luniffi/yttrium/Transactions;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeTransactions;->allocationSize-I7RO_PI(Luniffi/yttrium/Transactions;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/Transactions;)J
    .locals 4

    .line 4405
    instance-of v0, p1, Luniffi/yttrium/Transactions$Eip155;

    if-eqz v0, :cond_0

    .line 4409
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeTransaction;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeTransaction;

    check-cast p1, Luniffi/yttrium/Transactions$Eip155;

    invoke-virtual {p1}, Luniffi/yttrium/Transactions$Eip155;->getV1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeTransaction;->allocationSize-I7RO_PI(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4394
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeTransactions;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Transactions;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4394
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeTransactions;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Transactions;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Transactions;
    .locals 0

    .line 4394
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Transactions;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4394
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeTransactions;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Transactions;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/Transactions;
    .locals 0

    .line 4394
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/Transactions;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4394
    check-cast p1, Luniffi/yttrium/Transactions;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeTransactions;->lower(Luniffi/yttrium/Transactions;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4394
    check-cast p1, Luniffi/yttrium/Transactions;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeTransactions;->lower(Luniffi/yttrium/Transactions;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/Transactions;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4394
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4394
    check-cast p1, Luniffi/yttrium/Transactions;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeTransactions;->lowerIntoRustBuffer(Luniffi/yttrium/Transactions;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/Transactions;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4394
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4394
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeTransactions;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Transactions;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/Transactions;
    .locals 2

    .line 4396
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4398
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeTransaction;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeTransaction;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterSequenceTypeTransaction;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 4397
    new-instance v0, Luniffi/yttrium/Transactions$Eip155;

    invoke-direct {v0, p1}, Luniffi/yttrium/Transactions$Eip155;-><init>(Ljava/util/List;)V

    check-cast v0, Luniffi/yttrium/Transactions;

    return-object v0

    .line 4400
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4394
    check-cast p1, Luniffi/yttrium/Transactions;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeTransactions;->write(Luniffi/yttrium/Transactions;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/Transactions;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 4416
    instance-of v0, p1, Luniffi/yttrium/Transactions$Eip155;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4417
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4418
    sget-object v0, Luniffi/yttrium/FfiConverterSequenceTypeTransaction;->INSTANCE:Luniffi/yttrium/FfiConverterSequenceTypeTransaction;

    check-cast p1, Luniffi/yttrium/Transactions$Eip155;

    invoke-virtual {p1}, Luniffi/yttrium/Transactions$Eip155;->getV1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterSequenceTypeTransaction;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 4419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
