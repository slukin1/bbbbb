.class public final Lo/performPictureInPictureModeChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/performPictureInPictureModeChanged;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/performPictureInPictureModeChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/performPictureInPictureModeChanged;

    invoke-direct {v0}, Lo/performPictureInPictureModeChanged;-><init>()V

    sput-object v0, Lo/performPictureInPictureModeChanged;->INSTANCE:Lo/performPictureInPictureModeChanged;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-static {p0}, Lo/noteStateNotSaved;->b(Landroid/view/View;)Lo/onCreateAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lo/onCreateAnimation;->b()V

    return-void
.end method
