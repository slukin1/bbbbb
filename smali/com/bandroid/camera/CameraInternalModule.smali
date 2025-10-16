.class public final Lcom/bandroid/camera/CameraInternalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lcom/bandroid/camera/CameraInternalModule;",
        "",
        "<init>",
        "()V",
        "Lo/animateChange;",
        "c",
        "()Lo/animateChange;",
        "Lo/animateRemove;",
        "b",
        "()Lo/animateRemove;",
        "Lo/computeScrollOffset;",
        "Lo/computeScrollOffset;",
        "a",
        "Lo/GridLayoutManagerLayoutParams;",
        "Lo/GridLayoutManagerLayoutParams;",
        "e"
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
.field public static final INSTANCE:Lcom/bandroid/camera/CameraInternalModule;

.field private static final a:Lo/GridLayoutManagerLayoutParams;

.field private static final b:Lo/computeScrollOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bandroid/camera/CameraInternalModule;

    invoke-direct {v0}, Lcom/bandroid/camera/CameraInternalModule;-><init>()V

    sput-object v0, Lcom/bandroid/camera/CameraInternalModule;->INSTANCE:Lcom/bandroid/camera/CameraInternalModule;

    .line 17
    new-instance v0, Lo/computeScrollOffset;

    invoke-direct {v0}, Lo/computeScrollOffset;-><init>()V

    sput-object v0, Lcom/bandroid/camera/CameraInternalModule;->b:Lo/computeScrollOffset;

    .line 18
    new-instance v0, Lo/GridLayoutManagerLayoutParams;

    invoke-direct {v0}, Lo/GridLayoutManagerLayoutParams;-><init>()V

    sput-object v0, Lcom/bandroid/camera/CameraInternalModule;->a:Lo/GridLayoutManagerLayoutParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/animateRemove;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 26
    sget-object v0, Lcom/bandroid/camera/CameraInternalModule;->a:Lo/GridLayoutManagerLayoutParams;

    check-cast v0, Lo/animateRemove;

    return-object v0
.end method

.method public final c()Lo/animateChange;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 22
    sget-object v0, Lcom/bandroid/camera/CameraInternalModule;->b:Lo/computeScrollOffset;

    check-cast v0, Lo/animateChange;

    return-object v0
.end method
