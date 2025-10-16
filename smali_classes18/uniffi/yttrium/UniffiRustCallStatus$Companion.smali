.class public final Luniffi/yttrium/UniffiRustCallStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/UniffiRustCallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Luniffi/yttrium/UniffiRustCallStatus$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "p1",
        "Luniffi/yttrium/UniffiRustCallStatus$ByValue;",
        "create",
        "(BLuniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UniffiRustCallStatus$ByValue;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Luniffi/yttrium/UniffiRustCallStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(BLuniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/UniffiRustCallStatus$ByValue;
    .locals 1

    .line 250
    new-instance v0, Luniffi/yttrium/UniffiRustCallStatus$ByValue;

    invoke-direct {v0}, Luniffi/yttrium/UniffiRustCallStatus$ByValue;-><init>()V

    .line 251
    iput-byte p1, v0, Luniffi/yttrium/UniffiRustCallStatus;->code:B

    .line 252
    iput-object p2, v0, Luniffi/yttrium/UniffiRustCallStatus;->error_buf:Luniffi/yttrium/RustBuffer$ByValue;

    return-object v0
.end method
