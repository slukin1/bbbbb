.class public interface abstract Luniffi/yttrium/FfiConverterRustBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luniffi/yttrium/FfiConverter<",
        "TKotlinType;",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Luniffi/yttrium/FfiConverterRustBuffer;",
        "KotlinType",
        "Luniffi/yttrium/FfiConverter;",
        "Luniffi/yttrium/RustBuffer$ByValue;",
        "p0",
        "lift",
        "(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;",
        "lower",
        "(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;"
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
.method public abstract lift(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation
.end method
