.class final Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/uniffi_yttrium/ChainAbstractionClient;->getWalletAssets$suspendImpl(Luniffi/uniffi_yttrium/ChainAbstractionClient;Luniffi/yttrium/GetAssetsParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Luniffi/yttrium/AssetFfi;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00040\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Luniffi/uniffi_yttrium/Ffiu64;",
        "",
        "Luniffi/yttrium/AssetFfi;",
        "Luniffi/yttrium/Asset;",
        "it",
        "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1631
    check-cast p1, Luniffi/uniffi_yttrium/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$6;->invoke(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/uniffi_yttrium/RustBuffer$ByValue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;"
        }
    .end annotation

    .line 1642
    sget-object v0, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->INSTANCE:Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;

    invoke-virtual {v0, p1}, Luniffi/uniffi_yttrium/FfiConverterMapTypeFFIU64SequenceTypeAsset;->lift(Luniffi/uniffi_yttrium/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
