.class public abstract Luniffi/yttrium/WaitForSuccessException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/WaitForSuccessException$ErrorHandler;,
        Luniffi/yttrium/WaitForSuccessException$Status;,
        Luniffi/yttrium/WaitForSuccessException$StatusResponseException;,
        Luniffi/yttrium/WaitForSuccessException$StatusResponsePending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00060\u0001j\u0002`\u0002:\u0004\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Luniffi/yttrium/WaitForSuccessException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "ErrorHandler",
        "Status",
        "StatusResponseException",
        "StatusResponsePending",
        "Luniffi/yttrium/WaitForSuccessException$Status;",
        "Luniffi/yttrium/WaitForSuccessException$StatusResponseException;",
        "Luniffi/yttrium/WaitForSuccessException$StatusResponsePending;",
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
.field public static final ErrorHandler:Luniffi/yttrium/WaitForSuccessException$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/WaitForSuccessException$ErrorHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/WaitForSuccessException$ErrorHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/WaitForSuccessException;->ErrorHandler:Luniffi/yttrium/WaitForSuccessException$ErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4431
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Luniffi/yttrium/WaitForSuccessException;-><init>()V

    return-void
.end method
