.class public Luniffi/yttrium/UniffiRustCallStatus;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "code",
        "error_buf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/UniffiRustCallStatus$ByValue;,
        Luniffi/yttrium/UniffiRustCallStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Luniffi/yttrium/UniffiRustCallStatus;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "",
        "isError",
        "()Z",
        "isPanic",
        "isSuccess",
        "",
        "code",
        "B",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "error_buf",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "Companion",
        "ByValue"
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
.field public static final Companion:Luniffi/yttrium/UniffiRustCallStatus$Companion;


# instance fields
.field public code:B

.field public error_buf:Luniffi/yttrium/RustBuffer$ByValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/UniffiRustCallStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/UniffiRustCallStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/UniffiRustCallStatus;->Companion:Luniffi/yttrium/UniffiRustCallStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 232
    new-instance v0, Luniffi/yttrium/RustBuffer$ByValue;

    invoke-direct {v0}, Luniffi/yttrium/RustBuffer$ByValue;-><init>()V

    iput-object v0, p0, Luniffi/yttrium/UniffiRustCallStatus;->error_buf:Luniffi/yttrium/RustBuffer$ByValue;

    return-void
.end method


# virtual methods
.method public final isError()Z
    .locals 2

    .line 241
    iget-byte v0, p0, Luniffi/yttrium/UniffiRustCallStatus;->code:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPanic()Z
    .locals 2

    .line 245
    iget-byte v0, p0, Luniffi/yttrium/UniffiRustCallStatus;->code:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 237
    iget-byte v0, p0, Luniffi/yttrium/UniffiRustCallStatus;->code:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
