.class public final Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/UniffiRustCallStatusErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/yttrium/UniffiRustCallStatusErrorHandler<",
        "Luniffi/yttrium/InternalException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;",
        "Luniffi/yttrium/UniffiRustCallStatusErrorHandler;",
        "Luniffi/yttrium/InternalException;",
        "<init>",
        "()V",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "p0",
        "lift",
        "(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/InternalException;"
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
.field public static final INSTANCE:Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;

    invoke-direct {v0}, Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;-><init>()V

    sput-object v0, Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;->lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/InternalException;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Luniffi/yttrium/RustBuffer$ByValue;)Luniffi/yttrium/InternalException;
    .locals 1

    .line 308
    sget-object v0, Luniffi/yttrium/RustBuffer;->Companion:Luniffi/yttrium/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Luniffi/yttrium/RustBuffer$Companion;->free$android_release(Luniffi/yttrium/RustBuffer$ByValue;)V

    .line 309
    new-instance p1, Luniffi/yttrium/InternalException;

    const-string v0, "Unexpected CALL_ERROR"

    invoke-direct {p1, v0}, Luniffi/yttrium/InternalException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
