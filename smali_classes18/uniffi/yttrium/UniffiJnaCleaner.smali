.class final Luniffi/yttrium/UniffiJnaCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/yttrium/UniffiCleaner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0006*\u00020\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Luniffi/yttrium/UniffiJnaCleaner;",
        "Luniffi/yttrium/UniffiCleaner;",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/lang/Runnable;",
        "p1",
        "Luniffi/yttrium/UniffiCleaner$Cleanable;",
        "register",
        "(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/yttrium/UniffiCleaner$Cleanable;",
        "Lcom/sun/jna/internal/Cleaner;",
        "cleaner",
        "Lcom/sun/jna/internal/Cleaner;"
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
.field private final cleaner:Lcom/sun/jna/internal/Cleaner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object v0

    iput-object v0, p0, Luniffi/yttrium/UniffiJnaCleaner;->cleaner:Lcom/sun/jna/internal/Cleaner;

    return-void
.end method


# virtual methods
.method public final register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/yttrium/UniffiCleaner$Cleanable;
    .locals 1

    .line 1344
    iget-object v0, p0, Luniffi/yttrium/UniffiJnaCleaner;->cleaner:Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v0, p1, p2}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object p1

    new-instance p2, Luniffi/yttrium/UniffiJnaCleanable;

    invoke-direct {p2, p1}, Luniffi/yttrium/UniffiJnaCleanable;-><init>(Lcom/sun/jna/internal/Cleaner$Cleanable;)V

    check-cast p2, Luniffi/yttrium/UniffiCleaner$Cleanable;

    return-object p2
.end method
