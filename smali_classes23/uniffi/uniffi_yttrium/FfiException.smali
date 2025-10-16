.class public abstract Luniffi/uniffi_yttrium/FfiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;,
        Luniffi/uniffi_yttrium/FfiException$ErrorHandler;,
        Luniffi/uniffi_yttrium/FfiException$EstimateFees;,
        Luniffi/uniffi_yttrium/FfiException$Execute;,
        Luniffi/uniffi_yttrium/FfiException$GetUiFields;,
        Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;,
        Luniffi/uniffi_yttrium/FfiException$Prepare;,
        Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;,
        Luniffi/uniffi_yttrium/FfiException$Status;,
        Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00060\u0001j\u0002`\u0002:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/FfiException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "Erc20TokenBalance",
        "ErrorHandler",
        "EstimateFees",
        "Execute",
        "GetUiFields",
        "GetWalletAssets",
        "Prepare",
        "PrepareDetailed",
        "Status",
        "WaitForSuccessWithTimeout",
        "Luniffi/uniffi_yttrium/FfiException$Erc20TokenBalance;",
        "Luniffi/uniffi_yttrium/FfiException$EstimateFees;",
        "Luniffi/uniffi_yttrium/FfiException$Execute;",
        "Luniffi/uniffi_yttrium/FfiException$GetUiFields;",
        "Luniffi/uniffi_yttrium/FfiException$GetWalletAssets;",
        "Luniffi/uniffi_yttrium/FfiException$Prepare;",
        "Luniffi/uniffi_yttrium/FfiException$PrepareDetailed;",
        "Luniffi/uniffi_yttrium/FfiException$Status;",
        "Luniffi/uniffi_yttrium/FfiException$WaitForSuccessWithTimeout;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/uniffi_yttrium/FfiException$ErrorHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/uniffi_yttrium/FfiException;->ErrorHandler:Luniffi/uniffi_yttrium/FfiException$ErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1861
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Luniffi/uniffi_yttrium/FfiException;-><init>()V

    return-void
.end method
