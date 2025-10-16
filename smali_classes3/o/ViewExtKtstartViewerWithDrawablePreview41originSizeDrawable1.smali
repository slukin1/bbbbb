.class public final Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;",
        "",
        "<init>",
        "()V",
        "Lo/ViewExtKtattachedChanges1;",
        "p0",
        "",
        "b",
        "(Lo/ViewExtKtattachedChanges1;)V",
        "c",
        "Lo/ViewExtKtattachedChanges1;",
        "a",
        "",
        "()Z",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

.field private static c:Lo/ViewExtKtattachedChanges1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    invoke-direct {v0}, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;-><init>()V

    sput-object v0, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->INSTANCE:Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/ViewExtKtattachedChanges1;)V
    .locals 0

    .line 10
    sput-object p0, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->c:Lo/ViewExtKtattachedChanges1;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 14
    sget-object v0, Lo/ViewExtKtstartViewerWithDrawablePreview41originSizeDrawable1;->c:Lo/ViewExtKtattachedChanges1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1015
    :cond_0
    iget-boolean v0, v0, Lo/ViewExtKtattachedChanges1;->c:Z

    return v0
.end method
