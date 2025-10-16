.class public final Lde/authada/mobile/io/ktor/utils/io/DeprecationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Source;",
        "",
        "readText",
        "(Lkotlinx/io/Source;)Ljava/lang/String;",
        "Lde/authada/kotlinx/io/Sink;",
        "",
        "release",
        "(Lkotlinx/io/Sink;)V",
        "IO_DEPRECATION_MESSAGE",
        "Ljava/lang/String;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IO_DEPRECATION_MESSAGE:Ljava/lang/String; = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "


# direct methods
.method public static final readText(Lde/authada/kotlinx/io/Source;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lde/authada/kotlinx/io/Utf8Kt;->readString(Lde/authada/kotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final release(Lde/authada/kotlinx/io/Sink;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 22
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->close()V

    return-void
.end method
