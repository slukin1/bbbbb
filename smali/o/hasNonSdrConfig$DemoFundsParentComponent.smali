.class public final Lo/hasNonSdrConfig$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasNonSdrConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00060\u0001j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Companion;",
        "",
        "<init>",
        "()V",
        "imageVectorCount",
        "",
        "lock",
        "Landroidx/compose/ui/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "generateImageVectorId",
        "generateImageVectorId$ui_release",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/hasNonSdrConfig$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 3

    .line 706
    invoke-static {}, Lo/hasNonSdrConfig;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 385
    :try_start_0
    invoke-static {}, Lo/hasNonSdrConfig;->c()I

    move-result v1

    sget-object v2, Lo/hasNonSdrConfig;->DemoFundsParentComponent:Lo/hasNonSdrConfig$DemoFundsParentComponent;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lo/hasNonSdrConfig;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
