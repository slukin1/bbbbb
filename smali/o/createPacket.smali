.class public final Lo/createPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/createPacket;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lo/JpegBytes2DiskIn;",
        "p1",
        "Landroid/view/ActionMode;",
        "e",
        "(Landroid/view/View;Lo/JpegBytes2DiskIn;)Landroid/view/ActionMode;",
        "",
        "c",
        "(Landroid/view/ActionMode;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/createPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/createPacket;

    invoke-direct {v0}, Lo/createPacket;-><init>()V

    sput-object v0, Lo/createPacket;->INSTANCE:Lo/createPacket;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/ActionMode;)V
    .locals 2

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/getCameraCaptureResult;->INSTANCE:Lo/getCameraCaptureResult;

    invoke-virtual {v0, p0}, Lo/getCameraCaptureResult;->d(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Lo/JpegBytes2DiskIn;)Landroid/view/ActionMode;
    .locals 2

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 329
    sget-object v0, Lo/getCameraCaptureResult;->INSTANCE:Lo/getCameraCaptureResult;

    .line 331
    new-instance v1, Lo/setContentValuePendingFlag;

    invoke-direct {v1, p1}, Lo/setContentValuePendingFlag;-><init>(Lo/JpegBytes2DiskIn;)V

    check-cast v1, Landroid/view/ActionMode$Callback;

    const/4 p1, 0x1

    .line 329
    invoke-virtual {v0, p0, v1, p1}, Lo/getCameraCaptureResult;->d(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 335
    :cond_0
    new-instance v0, Lo/JpegImage2Result;

    invoke-direct {v0, p1}, Lo/JpegImage2Result;-><init>(Lo/JpegBytes2DiskIn;)V

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
