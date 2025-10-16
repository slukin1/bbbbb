.class public final Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory$b;
.super Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory$b;",
        "Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;",
        "Landroid/content/Context;",
        "p0",
        "Ljava/io/File;",
        "getDirectory",
        "(Landroid/content/Context;)Ljava/io/File;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sumsub/sns/internal/util/xposed/XposedVirtualCameraDirectory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v0, "Camera1"

    invoke-static {p1, v0}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
