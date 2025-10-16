.class public final Lde/authada/library/api/network/NetworkTimeoutException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/network/NetworkTimeoutException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00060\u0001j\u0002`\u0002:\u0001\u0004B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/authada/library/api/network/NetworkTimeoutException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "Companion",
        "aal-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/library/api/network/NetworkTimeoutException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/api/network/NetworkTimeoutException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/network/NetworkTimeoutException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/network/NetworkTimeoutException;->Companion:Lde/authada/library/api/network/NetworkTimeoutException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
