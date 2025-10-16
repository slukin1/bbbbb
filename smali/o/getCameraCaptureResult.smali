.class final Lo/getCameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/getCameraCaptureResult;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/ActionMode$Callback;",
        "p1",
        "",
        "p2",
        "Landroid/view/ActionMode;",
        "d",
        "(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;",
        "",
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
.field public static final INSTANCE:Lo/getCameraCaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCameraCaptureResult;

    invoke-direct {v0}, Lo/getCameraCaptureResult;-><init>()V

    sput-object v0, Lo/getCameraCaptureResult;->INSTANCE:Lo/getCameraCaptureResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 350
    invoke-static {p1, p2, p3}, Lo/setPositiveButton;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/ActionMode;)V
    .locals 0

    .line 354
    invoke-static {p1}, Lo/setPositiveButton;->d(Landroid/view/ActionMode;)V

    return-void
.end method
