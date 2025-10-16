.class public final synthetic Lo/OcbsCSATDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/didi/hummer/component/canvas/CanvasDrawHelperView$DropdropElements4;


# instance fields
.field private synthetic b:Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

.field private synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCSATDialogFragment;->b:Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    iput-object p2, p0, Lo/OcbsCSATDialogFragment;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsCSATDialogFragment;->b:Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    iget-object v1, p0, Lo/OcbsCSATDialogFragment;->e:[Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->d(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;[Ljava/lang/Object;Landroid/graphics/Canvas;)V

    return-void
.end method
