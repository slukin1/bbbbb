.class public final synthetic Lo/PointerInputResetException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/minIntrinsicHeight;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/minIntrinsicHeight;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PointerInputResetException;->c:Lo/minIntrinsicHeight;

    iput-object p2, p0, Lo/PointerInputResetException;->e:Landroid/view/View;

    iput-object p3, p0, Lo/PointerInputResetException;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PointerInputResetException;->c:Lo/minIntrinsicHeight;

    iget-object v1, p0, Lo/PointerInputResetException;->e:Landroid/view/View;

    iget-object v2, p0, Lo/PointerInputResetException;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/minIntrinsicHeight;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
