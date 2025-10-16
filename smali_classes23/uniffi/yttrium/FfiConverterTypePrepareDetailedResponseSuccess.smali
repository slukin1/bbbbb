.class public final Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverterRustBuffer<",
        "Luniffi/yttrium/PrepareDetailedResponseSuccess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;",
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "Luniffi/yttrium/PrepareDetailedResponseSuccess;",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Luniffi/yttrium/PrepareDetailedResponseSuccess;)J",
        "allocationSize",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareDetailedResponseSuccess;",
        "p1",
        "",
        "write",
        "(Luniffi/yttrium/PrepareDetailedResponseSuccess;Ljava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;

    invoke-direct {v0}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;-><init>()V

    sput-object v0, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 3565
    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->allocationSize-I7RO_PI(Luniffi/yttrium/PrepareDetailedResponseSuccess;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final allocationSize-I7RO_PI(Luniffi/yttrium/PrepareDetailedResponseSuccess;)J
    .locals 5

    .line 3579
    instance-of v0, p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    .line 3583
    sget-object v0, Luniffi/yttrium/FfiConverterTypeUiFields;->INSTANCE:Luniffi/yttrium/FfiConverterTypeUiFields;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;->getV1()Luniffi/yttrium/UiFields;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->allocationSize-I7RO_PI(Luniffi/yttrium/UiFields;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3586
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;

    if-eqz v0, :cond_1

    .line 3590
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;->getV1()Luniffi/yttrium/PrepareResponseNotRequired;

    move-result-object p1

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;->allocationSize-I7RO_PI(Luniffi/yttrium/PrepareResponseNotRequired;)J

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

    .line 3565
    check-cast p1, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareDetailedResponseSuccess;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3565
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareDetailedResponseSuccess;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareDetailedResponseSuccess;
    .locals 0

    .line 3565
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    return-object p1
.end method

.method public final bridge synthetic liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 3565
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareDetailedResponseSuccess;

    move-result-object p1

    return-object p1
.end method

.method public final liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/PrepareDetailedResponseSuccess;
    .locals 0

    .line 3565
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3565
    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->lower(Luniffi/yttrium/PrepareDetailedResponseSuccess;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3565
    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->lower(Luniffi/yttrium/PrepareDetailedResponseSuccess;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Luniffi/yttrium/PrepareDetailedResponseSuccess;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3565
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3565
    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->lowerIntoRustBuffer(Luniffi/yttrium/PrepareDetailedResponseSuccess;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final lowerIntoRustBuffer(Luniffi/yttrium/PrepareDetailedResponseSuccess;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0

    .line 3565
    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 3565
    invoke-virtual {p0, p1}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareDetailedResponseSuccess;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareDetailedResponseSuccess;
    .locals 2

    .line 3567
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3572
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/PrepareResponseNotRequired;

    move-result-object p1

    .line 3571
    new-instance v0, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;

    invoke-direct {v0, p1}, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;-><init>(Luniffi/yttrium/PrepareResponseNotRequired;)V

    check-cast v0, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    return-object v0

    .line 3574
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid enum value, something is very wrong!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3569
    :cond_1
    sget-object v0, Luniffi/yttrium/FfiConverterTypeUiFields;->INSTANCE:Luniffi/yttrium/FfiConverterTypeUiFields;

    invoke-virtual {v0, p1}, Luniffi/yttrium/FfiConverterTypeUiFields;->read(Ljava/nio/ByteBuffer;)Luniffi/yttrium/UiFields;

    move-result-object p1

    .line 3568
    new-instance v0, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;

    invoke-direct {v0, p1}, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;-><init>(Luniffi/yttrium/UiFields;)V

    check-cast v0, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    return-object v0
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3565
    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess;

    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/FfiConverterTypePrepareDetailedResponseSuccess;->write(Luniffi/yttrium/PrepareDetailedResponseSuccess;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final write(Luniffi/yttrium/PrepareDetailedResponseSuccess;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3597
    instance-of v0, p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3598
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3599
    sget-object v0, Luniffi/yttrium/FfiConverterTypeUiFields;->INSTANCE:Luniffi/yttrium/FfiConverterTypeUiFields;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponseSuccess$Available;->getV1()Luniffi/yttrium/UiFields;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypeUiFields;->write(Luniffi/yttrium/UiFields;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3602
    :cond_0
    instance-of v0, p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3603
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3604
    sget-object v0, Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;->INSTANCE:Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;

    check-cast p1, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;

    invoke-virtual {p1}, Luniffi/yttrium/PrepareDetailedResponseSuccess$NotRequired;->getV1()Luniffi/yttrium/PrepareResponseNotRequired;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Luniffi/yttrium/FfiConverterTypePrepareResponseNotRequired;->write(Luniffi/yttrium/PrepareResponseNotRequired;Ljava/nio/ByteBuffer;)V

    .line 3605
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
