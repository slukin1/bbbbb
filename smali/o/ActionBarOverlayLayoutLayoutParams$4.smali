.class final Lo/ActionBarOverlayLayoutLayoutParams$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ActionBarOverlayLayoutLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionBarOverlayLayoutLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/setOverrideVisibleItems;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroidx/camera/core/DynamicRange;)Ljava/util/List;
    .locals 0
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

    .line 209
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final synthetic d(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/setOverrideVisibleItems;
    .locals 0

    .line 1193
    sget-object p1, Lo/setOverrideVisibleItems;->d:Lo/setOverrideVisibleItems;

    return-object p1
.end method
