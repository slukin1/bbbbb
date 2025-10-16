.class final Luniffi/uniffi_yttrium/UniffiJnaCleanable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/UniffiJnaCleanable;",
        "Luniffi/uniffi_yttrium/UniffiCleaner$Cleanable;",
        "Lcom/sun/jna/internal/Cleaner$Cleanable;",
        "p0",
        "<init>",
        "(Lcom/sun/jna/internal/Cleaner$Cleanable;)V",
        "",
        "clean",
        "()V",
        "cleanable",
        "Lcom/sun/jna/internal/Cleaner$Cleanable;"
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
.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner$Cleanable;)V
    .locals 0

    .line 1393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1394
    iput-object p1, p0, Luniffi/uniffi_yttrium/UniffiJnaCleanable;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 1396
    iget-object v0, p0, Luniffi/uniffi_yttrium/UniffiJnaCleanable;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    return-void
.end method
