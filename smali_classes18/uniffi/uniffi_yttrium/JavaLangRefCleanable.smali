.class final Luniffi/uniffi_yttrium/JavaLangRefCleanable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/JavaLangRefCleanable;",
        "Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;",
        "Ljava/lang/ref/Cleaner$Cleanable;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/Cleaner$Cleanable;)V",
        "",
        "clean",
        "()V",
        "cleanable",
        "Ljava/lang/ref/Cleaner$Cleanable;",
        "getCleanable",
        "()Ljava/lang/ref/Cleaner$Cleanable;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cleanable:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/Cleaner$Cleanable;)V
    .locals 0

    .line 1424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1425
    iput-object p1, p0, Luniffi/uniffi_yttrium/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 1427
    iget-object v0, p0, Luniffi/uniffi_yttrium/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/ref/Cleaner$Cleanable;)V

    return-void
.end method

.method public final getCleanable()Ljava/lang/ref/Cleaner$Cleanable;
    .locals 1

    .line 1425
    iget-object v0, p0, Luniffi/uniffi_yttrium/JavaLangRefCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    return-object v0
.end method
