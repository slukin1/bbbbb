.class final Luniffi/yttrium/Erc6492Client$UniffiCleanAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/Erc6492Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UniffiCleanAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Luniffi/yttrium/Erc6492Client$UniffiCleanAction;",
        "Ljava/lang/Runnable;",
        "Lcom/sun/jna/Pointer;",
        "p0",
        "<init>",
        "(Lcom/sun/jna/Pointer;)V",
        "",
        "run",
        "()V",
        "pointer",
        "Lcom/sun/jna/Pointer;"
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
.field private final pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luniffi/yttrium/Erc6492Client$UniffiCleanAction;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1465
    iget-object v0, p0, Luniffi/yttrium/Erc6492Client$UniffiCleanAction;->pointer:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    .line 5442
    sget-object v1, Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/yttrium/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/yttrium/UniffiRustCallStatusErrorHandler;

    .line 5443
    new-instance v2, Luniffi/yttrium/UniffiRustCallStatus;

    invoke-direct {v2}, Luniffi/yttrium/UniffiRustCallStatus;-><init>()V

    .line 1467
    sget-object v3, Luniffi/yttrium/UniffiLib;->Companion:Luniffi/yttrium/UniffiLib$Companion;

    invoke-virtual {v3}, Luniffi/yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/yttrium/UniffiLib;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Luniffi/yttrium/UniffiLib;->uniffi_yttrium_fn_free_erc6492client(Lcom/sun/jna/Pointer;Luniffi/yttrium/UniffiRustCallStatus;)V

    .line 1468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5445
    invoke-static {v1, v2}, Luniffi/yttrium/YttriumKt;->access$uniffiCheckCallStatus(Luniffi/yttrium/UniffiRustCallStatusErrorHandler;Luniffi/yttrium/UniffiRustCallStatus;)V

    :cond_0
    return-void
.end method
