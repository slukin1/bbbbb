.class public interface abstract Lo/ActionBarOverlayLayoutLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/ActionBarOverlayLayoutLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Lo/ActionBarOverlayLayoutLayoutParams$4;

    invoke-direct {v0}, Lo/ActionBarOverlayLayoutLayoutParams$4;-><init>()V

    sput-object v0, Lo/ActionBarOverlayLayoutLayoutParams;->b:Lo/ActionBarOverlayLayoutLayoutParams;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/setOverrideVisibleItems;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;
.end method

.method public abstract d(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/List<",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;
.end method

.method public abstract e(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/setOverrideVisibleItems;
.end method
