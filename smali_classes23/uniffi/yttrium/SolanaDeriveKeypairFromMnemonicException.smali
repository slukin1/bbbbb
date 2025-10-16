.class public abstract Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;,
        Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;,
        Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$ErrorHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00060\u0001j\u0002`\u0002:\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "DerivationPath",
        "Derive",
        "ErrorHandler",
        "Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$DerivationPath;",
        "Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$Derive;",
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
.field public static final ErrorHandler:Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$ErrorHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$ErrorHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;->ErrorHandler:Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException$ErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4028
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Luniffi/yttrium/SolanaDeriveKeypairFromMnemonicException;-><init>()V

    return-void
.end method
