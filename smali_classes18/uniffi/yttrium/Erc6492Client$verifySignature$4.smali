.class final Luniffi/yttrium/Erc6492Client$verifySignature$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/yttrium/Erc6492Client;->verifySignature$suspendImpl(Luniffi/yttrium/Erc6492Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Luniffi/yttrium/UniffiRustCallStatus;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Luniffi/yttrium/UniffiRustCallStatus;",
        "p1",
        "",
        "invoke",
        "(JLuniffi/yttrium/UniffiRustCallStatus;)Ljava/lang/Byte;"
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
.field public static final INSTANCE:Luniffi/yttrium/Erc6492Client$verifySignature$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/Erc6492Client$verifySignature$4;

    invoke-direct {v0}, Luniffi/yttrium/Erc6492Client$verifySignature$4;-><init>()V

    sput-object v0, Luniffi/yttrium/Erc6492Client$verifySignature$4;->INSTANCE:Luniffi/yttrium/Erc6492Client$verifySignature$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLuniffi/yttrium/UniffiRustCallStatus;)Ljava/lang/Byte;
    .locals 1

    .line 1491
    sget-object v0, Luniffi/yttrium/UniffiLib;->Companion:Luniffi/yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/yttrium/UniffiLib;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Luniffi/yttrium/UniffiLib;->ffi_yttrium_rust_future_complete_i8(JLuniffi/yttrium/UniffiRustCallStatus;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1483
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Luniffi/yttrium/UniffiRustCallStatus;

    invoke-virtual {p0, v0, v1, p2}, Luniffi/yttrium/Erc6492Client$verifySignature$4;->invoke(JLuniffi/yttrium/UniffiRustCallStatus;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
