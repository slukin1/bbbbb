.class public final Lo/MarginPnlDetailViewModelobservePnl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginPnlDetailViewModelobservePnl2;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)J",
        "",
        "a",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginPnlDetailViewModelobservePnl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginPnlDetailViewModelobservePnl2;

    invoke-direct {v0}, Lo/MarginPnlDetailViewModelobservePnl2;-><init>()V

    sput-object v0, Lo/MarginPnlDetailViewModelobservePnl2;->INSTANCE:Lo/MarginPnlDetailViewModelobservePnl2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 17
    sget-object v0, Lo/setUsd;->Companion:Lo/setUsd$Companion;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setUsd$Companion;->d(Ljava/io/File;)Z

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lo/setUsd;->Companion:Lo/setUsd$Companion;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/setUsd$Companion;->d(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 4

    .line 9
    sget-object v0, Lo/setUsd;->Companion:Lo/setUsd$Companion;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setUsd$Companion;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lo/setUsd;->Companion:Lo/setUsd$Companion;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/setUsd$Companion;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method
