.class public interface abstract Luniffi/yttrium/FfiConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/FfiConverter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinType:",
        "Ljava/lang/Object;",
        "FfiType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverter;",
        "KotlinType",
        "FfiType",
        "",
        "p0",
        "Lkotlin/ULong;",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/Object;)J",
        "allocationSize",
        "lift",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "liftFromRustBuffer",
        "(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;",
        "lower",
        "lowerIntoRustBuffer",
        "(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Object;",
        "p1",
        "",
        "write",
        "(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)J"
        }
    .end annotation
.end method

.method public abstract lift(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFfiType;)TKotlinType;"
        }
    .end annotation
.end method

.method public abstract liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract lower(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)TFfiType;"
        }
    .end annotation
.end method

.method public abstract lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation
.end method
