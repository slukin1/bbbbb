.class public final synthetic Lo/getInswitchFillBankInfoConfirmCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/didi/hummer/component/canvas/CanvasDrawHelperView$DropdropElements4;


# instance fields
.field private synthetic a:F

.field private synthetic d:Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInswitchFillBankInfoConfirmCallback;->d:Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    iput p2, p0, Lo/getInswitchFillBankInfoConfirmCallback;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInswitchFillBankInfoConfirmCallback;->d:Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    iget v1, p0, Lo/getInswitchFillBankInfoConfirmCallback;->a:F

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;FLandroid/graphics/Canvas;)V

    return-void
.end method
