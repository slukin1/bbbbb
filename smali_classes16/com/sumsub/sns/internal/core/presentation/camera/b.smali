.class public final Lcom/sumsub/sns/internal/core/presentation/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/camera/b;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "message",
        "",
        "exception",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final a:Lcom/sumsub/sns/internal/core/presentation/camera/b;

.field public static final b:Ljava/lang/String; = "SumSubCameraX"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/b;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/camera/b;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/camera/b;->a:Lcom/sumsub/sns/internal/core/presentation/camera/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "SumSubCameraX"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "SumSubCameraX"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/sumsub/log/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
