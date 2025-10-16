.class public final Luniffi/yttrium/FfiConverterTypeStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/StatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypeStatusResponse;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/StatusResponse;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/StatusResponse;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponse;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/StatusResponse;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypeStatusResponse;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypeStatusResponse;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponse;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 4314
    check-cast p1, Luniffi/yttrium/StatusResponse;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponse;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponse;)J
    .locals 5

    .line 4331
    instance-of v0, p1, Luniffi/yttrium/StatusResponse$Pending;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 4335
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;

    check-cast p1, Luniffi/yttrium/StatusResponse$Pending;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponse$Pending;->getV1()Luniffi/yttrium/StatusResponsePendingObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponsePendingObject;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4338
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/StatusResponse$Completed;

    if-eqz v0, :cond_1

    .line 4342
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;

    check-cast p1, Luniffi/yttrium/StatusResponse$Completed;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponse$Completed;->getV1()Luniffi/yttrium/StatusResponseCompleted;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponseCompleted;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4345
    :cond_1
    instance-of v0, p1, Luniffi/yttrium/StatusResponse$Error;

    if-eqz v0, :cond_2

    .line 4349
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponseError;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponseError;

    check-cast p1, Luniffi/yttrium/StatusResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponse$Error;->getV1()Luniffi/yttrium/StatusResponseError;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseError;->allocationSize-I7RO_PI(Luniffi/yttrium/StatusResponseError;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4314
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4314
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponse;
    .locals 0

    .line 4314
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/StatusResponse;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 4314
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/StatusResponse;
    .locals 0

    .line 4314
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/StatusResponse;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4314
    check-cast p1, Luniffi/yttrium/StatusResponse;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->lower(Luniffi/yttrium/StatusResponse;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4314
    check-cast p1, Luniffi/yttrium/StatusResponse;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->lower(Luniffi/yttrium/StatusResponse;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/StatusResponse;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4314
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4314
    check-cast p1, Luniffi/yttrium/StatusResponse;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->lowerIntoRustBuffer(Luniffi/yttrium/StatusResponse;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/StatusResponse;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 4314
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 4314
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponse;
    .locals 2

    .line 4316
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4324
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponseError;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponseError;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseError;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponseError;

    move-result-object p1

    .line 4323
    new-instance v0, Luniffi/yttrium/StatusResponse$Error;

    invoke-direct {v0, p1}, Luniffi/yttrium/StatusResponse$Error;-><init>(Luniffi/yttrium/StatusResponseError;)V

    check-cast v0, Luniffi/yttrium/StatusResponse;

    return-object v0

    .line 4326
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4321
    :cond_1
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponseCompleted;

    move-result-object p1

    .line 4320
    new-instance v0, Luniffi/yttrium/StatusResponse$Completed;

    invoke-direct {v0, p1}, Luniffi/yttrium/StatusResponse$Completed;-><init>(Luniffi/yttrium/StatusResponseCompleted;)V

    check-cast v0, Luniffi/yttrium/StatusResponse;

    return-object v0

    .line 4318
    :cond_2
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/StatusResponsePendingObject;

    move-result-object p1

    .line 4317
    new-instance v0, Luniffi/yttrium/StatusResponse$Pending;

    invoke-direct {v0, p1}, Luniffi/yttrium/StatusResponse$Pending;-><init>(Luniffi/yttrium/StatusResponsePendingObject;)V

    check-cast v0, Luniffi/yttrium/StatusResponse;

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4314
    check-cast p1, Luniffi/yttrium/StatusResponse;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypeStatusResponse;->write(Luniffi/yttrium/StatusResponse;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/StatusResponse;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 4356
    instance-of v0, p1, Luniffi/yttrium/StatusResponse$Pending;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4357
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4358
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;

    check-cast p1, Luniffi/yttrium/StatusResponse$Pending;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponse$Pending;->getV1()Luniffi/yttrium/StatusResponsePendingObject;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeStatusResponsePendingObject;->write(Luniffi/yttrium/StatusResponsePendingObject;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4361
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/StatusResponse$Completed;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4362
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4363
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;

    check-cast p1, Luniffi/yttrium/StatusResponse$Completed;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponse$Completed;->getV1()Luniffi/yttrium/StatusResponseCompleted;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeStatusResponseCompleted;->write(Luniffi/yttrium/StatusResponseCompleted;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4366
    :cond_1
    instance-of v0, p1, Luniffi/yttrium/StatusResponse$Error;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4367
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4368
    sget-object v0, Luniffi/yttrium/FfiConverterTypeStatusResponseError;->INSTANCE:Luniffi/yttrium/FfiConverterTypeStatusResponseError;

    check-cast p1, Luniffi/yttrium/StatusResponse$Error;

    invoke-virtual {p1}, Luniffi/yttrium/StatusResponse$Error;->getV1()Luniffi/yttrium/StatusResponseError;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeStatusResponseError;->write(Luniffi/yttrium/StatusResponseError;Ljava/nio/ByteBuffer;)V

    .line 4369
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
