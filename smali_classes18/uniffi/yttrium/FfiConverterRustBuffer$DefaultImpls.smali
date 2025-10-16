.class public final Luniffi/yttrium/FfiConverterRustBuffer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/FfiConverterRustBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static lift(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/yttrium/FfiConverterRustBuffer<",
            "TKotlinType;>;",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 219
    invoke-interface {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer;->liftFromRustBuffer(Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static liftFromRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/yttrium/FfiConverterRustBuffer<",
            "TKotlinType;>;",
            "Luniffi/yttrium/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 218
    check-cast p0, Luniffi/yttrium/FfiConverter;

    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/yttrium/FfiConverter;Luniffi/yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static lower(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/yttrium/FfiConverterRustBuffer<",
            "TKotlinType;>;TKotlinType;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 220
    invoke-interface {p0, p1}, Luniffi/yttrium/FfiConverterRustBuffer;->lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public static lowerIntoRustBuffer(Luniffi/yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/yttrium/FfiConverterRustBuffer<",
            "TKotlinType;>;TKotlinType;)",
            "Luniffi/yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 218
    check-cast p0, Luniffi/yttrium/FfiConverter;

    invoke-static {p0, p1}, Luniffi/yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method
