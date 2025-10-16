.class final Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Luniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "Luniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;",
        "p1",
        "p2",
        "",
        "invoke",
        "(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V"
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
.field public static final INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;

    invoke-direct {v0}, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;-><init>()V

    sput-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;->INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1631
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Luniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Luniffi/uniffi_yttrium/ChainAbstractionClient$getWalletAssets$3;->invoke(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V
    .locals 7

    .line 1638
    sget-object v0, Luniffi/uniffi_yttrium/UniffiLib;->Companion:Luniffi/uniffi_yttrium/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/uniffi_yttrium/UniffiLib$Companion;->getINSTANCE$android_release()Luniffi/uniffi_yttrium/UniffiLib;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Luniffi/uniffi_yttrium/UniffiLib;->ffi_uniffi_yttrium_rust_future_poll_rust_buffer(JLuniffi/uniffi_yttrium/UniffiRustFutureContinuationCallback;J)V

    return-void
.end method
