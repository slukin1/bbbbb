.class public final Luniffi/uniffi_yttrium/ChainAbstractionClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/uniffi_yttrium/ChainAbstractionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/ChainAbstractionClient$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Luniffi/yttrium/PulseMetadata;",
        "p1",
        "p2",
        "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "newWithBlockchainApiUrl",
        "(Ljava/lang/String;Luniffi/yttrium/PulseMetadata;Ljava/lang/String;)Luniffi/uniffi_yttrium/ChainAbstractionClient;"
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

    .line 1747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Luniffi/uniffi_yttrium/ChainAbstractionClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newWithBlockchainApiUrl(Ljava/lang/String;Luniffi/yttrium/PulseMetadata;Ljava/lang/String;)Luniffi/uniffi_yttrium/ChainAbstractionClient;
    .locals 5

    .line 1749
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;

    .line 2304
    sget-object v1, Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/uniffi_yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;

    .line 2305
    new-instance v2, Luniffi/uniffi_yttrium/UniffiRustCallStatus;

    invoke-direct {v2}, Luniffi/uniffi_yttrium/UniffiRustCallStatus;-><init>()V

    .line 1751
    sget-object v3, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v3}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v3

    .line 1752
    sget-object v4, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v4, p1}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p1

    sget-object v4, Luniffi/yttrium/FfiConverterTypePulseMetadata;->INSTANCE:Luniffi/yttrium/FfiConverterTypePulseMetadata;

    invoke-virtual {v4, p2}, Luniffi/yttrium/FfiConverterTypePulseMetadata;->lower(Ljava/lang/Object;)Luniffi/yttrium/RustBuffer$ByValue;

    move-result-object p2

    sget-object v4, Luniffi/uniffi_yttrium/FfiConverterString;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterString;

    invoke-virtual {v4, p3}, Luniffi/uniffi_yttrium/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    move-result-object p3

    .line 1751
    invoke-interface {v3, p1, p2, p3, v2}, Luniffi/uniffi_yttrium/UniffiLib;->uniffi_uniffi_yttrium_fn_constructor_chainabstractionclient_new_with_blockchain_api_url(Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/RustBuffer$ByValue;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 2307
    invoke-static {v1, v2}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$uniffiCheckCallStatus(Luniffi/uniffi_yttrium/UniffiRustCallStatusErrorHandler;Luniffi/uniffi_yttrium/UniffiRustCallStatus;)V

    .line 1749
    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterTypeChainAbstractionClient;->lift(Lcom/sun/jna/Pointer;)Luniffi/uniffi_yttrium/ChainAbstractionClient;

    move-result-object p1

    return-object p1
.end method
