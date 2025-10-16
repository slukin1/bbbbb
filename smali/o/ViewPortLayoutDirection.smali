.class public final Lo/ViewPortLayoutDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/ViewPortLayoutDirection;",
        "",
        "Lo/CameraXConfigProvider;",
        "p0",
        "<init>",
        "(Lo/CameraXConfigProvider;)V",
        "d",
        "Lo/CameraXConfigProvider;",
        "c",
        "",
        "a",
        "I",
        "e",
        "b",
        "Lo/QuirkSettings;",
        "Lo/QuirkSettings;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:I

.field final b:Lo/QuirkSettings;

.field final c:I

.field public final d:Lo/CameraXConfigProvider;

.field final e:I


# direct methods
.method public constructor <init>(Lo/CameraXConfigProvider;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ViewPortLayoutDirection;->d:Lo/CameraXConfigProvider;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lo/ViewPortLayoutDirection;->a:I

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lo/ViewPortLayoutDirection;->c:I

    const/4 p1, 0x4

    .line 32
    iput p1, p0, Lo/ViewPortLayoutDirection;->e:I

    .line 3024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p1, Lo/QuirkSettings;

    .line 33
    iput-object p1, p0, Lo/ViewPortLayoutDirection;->b:Lo/QuirkSettings;

    return-void
.end method

.method public static final synthetic a(Lo/ViewPortLayoutDirection;)I
    .locals 0

    .line 27
    iget p0, p0, Lo/ViewPortLayoutDirection;->a:I

    return p0
.end method

.method public static final synthetic b(Lo/ViewPortLayoutDirection;)Lo/QuirkSettings;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/ViewPortLayoutDirection;->b:Lo/QuirkSettings;

    return-object p0
.end method

.method public static final synthetic d(Lo/ViewPortLayoutDirection;)I
    .locals 0

    .line 27
    iget p0, p0, Lo/ViewPortLayoutDirection;->c:I

    return p0
.end method

.method public static final synthetic e(Lo/ViewPortLayoutDirection;)I
    .locals 0

    .line 27
    iget p0, p0, Lo/ViewPortLayoutDirection;->e:I

    return p0
.end method
