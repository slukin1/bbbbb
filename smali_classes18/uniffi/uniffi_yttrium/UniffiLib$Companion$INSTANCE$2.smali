.class final Luniffi/uniffi_yttrium/UniffiLib$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/uniffi_yttrium/UniffiLib$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Luniffi/uniffi_yttrium/UniffiLib;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/UniffiLib;",
        "invoke",
        "()Luniffi/uniffi_yttrium/UniffiLib;"
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/UniffiLib$Companion$INSTANCE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/UniffiLib$Companion$INSTANCE$2;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/UniffiLib$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/UniffiLib$Companion$INSTANCE$2;->INSTANCE:Luniffi/uniffi_yttrium/UniffiLib$Companion$INSTANCE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 838
    invoke-virtual {p0}, Luniffi/uniffi_yttrium/UniffiLib$Companion$INSTANCE$2;->invoke()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luniffi/uniffi_yttrium/UniffiLib;
    .locals 3

    .line 2304
    const-string v0, "uniffi_yttrium"

    invoke-static {v0}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Luniffi/uniffi_yttrium/IntegrityCheckingUniffiLib;

    invoke-static {v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v1

    .line 854
    check-cast v1, Luniffi/uniffi_yttrium/IntegrityCheckingUniffiLib;

    .line 855
    invoke-static {v1}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$uniffiCheckContractApiVersion(Luniffi/uniffi_yttrium/IntegrityCheckingUniffiLib;)V

    .line 856
    invoke-static {v1}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$uniffiCheckApiChecksums(Luniffi/uniffi_yttrium/IntegrityCheckingUniffiLib;)V

    .line 2305
    invoke-static {v0}, Luniffi/uniffi_yttrium/Uniffi_yttriumKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Luniffi/uniffi_yttrium/UniffiLib;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    .line 864
    check-cast v0, Luniffi/uniffi_yttrium/UniffiLib;

    .line 867
    invoke-static {}, Luniffi/yttrium/YttriumKt;->uniffiEnsureInitialized()V

    return-object v0
.end method
