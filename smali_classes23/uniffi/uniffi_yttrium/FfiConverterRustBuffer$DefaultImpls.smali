.class public final Luniffi/uniffi_yttrium/FfiConverterRustBuffer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/uniffi_yttrium/FfiConverterRustBuffer;
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
.method public static lift(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/uniffi_yttrium/FfiConverterRustBuffer<",
            "TKotlinType;>;",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 261
    invoke-interface {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer;->liftFromRustBuffer(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/uniffi_yttrium/FfiConverterRustBuffer<",
            "TKotlinType;>;",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 260
    check-cast p0, Luniffi/uniffi_yttrium/FfiConverter;

    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static lower(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/uniffi_yttrium/FfiConverterRustBuffer<",
            "TKotlinType;>;TKotlinType;)",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 262
    invoke-interface {p0, p1}, Luniffi/uniffi_yttrium/FfiConverterRustBuffer;->lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public static lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/uniffi_yttrium/FfiConverterRustBuffer<",
            "TKotlinType;>;TKotlinType;)",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;"
        }
    .end annotation

    .line 260
    check-cast p0, Luniffi/uniffi_yttrium/FfiConverter;

    invoke-static {p0, p1}, Luniffi/uniffi_yttrium/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/uniffi_yttrium/FfiConverter;Ljava/lang/Object;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method
