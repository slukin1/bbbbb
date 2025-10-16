.class final Luniffi/uniffi_yttrium/JavaLangRefCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/UniffiCleaner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\u0006*\u00020\u000b0\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/JavaLangRefCleaner;",
        "Luniffi/uniffi_yttrium/UniffiCleaner;",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/lang/Runnable;",
        "p1",
        "Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;",
        "register",
        "(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;",
        "Ljava/lang/ref/Cleaner;",
        "cleaner",
        "Ljava/lang/ref/Cleaner;",
        "getCleaner",
        "()Ljava/lang/ref/Cleaner;"
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
.field private final cleaner:Ljava/lang/ref/Cleaner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    invoke-static {}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/ref/Cleaner;

    move-result-object v0

    iput-object v0, p0, Luniffi/uniffi_yttrium/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    return-void
.end method


# virtual methods
.method public final getCleaner()Ljava/lang/ref/Cleaner;
    .locals 1

    .line 1418
    iget-object v0, p0, Luniffi/uniffi_yttrium/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    return-object v0
.end method

.method public final register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;
    .locals 1

    .line 1421
    iget-object v0, p0, Luniffi/uniffi_yttrium/JavaLangRefCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    invoke-static {v0, p1, p2}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p1

    new-instance p2, Luniffi/uniffi_yttrium/JavaLangRefCleanable;

    invoke-direct {p2, p1}, Luniffi/uniffi_yttrium/JavaLangRefCleanable;-><init>(Ljava/lang/ref/Cleaner$Cleanable;)V

    check-cast p2, Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;

    return-object p2
.end method
