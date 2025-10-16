.class public final Lo/setCropGridColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCropFrameColor;


# instance fields
.field public a:Lo/setCropFrameColor;


# direct methods
.method public constructor <init>(Lo/OverlayView;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    sget-object v0, Lo/setDoubleTapScaleSteps;->INSTANCE:Lo/setDoubleTapScaleSteps;

    invoke-static {p1}, Lo/setDoubleTapScaleSteps;->e(Lo/OverlayView;)Lo/setCropFrameColor;

    move-result-object p1

    iput-object p1, p0, Lo/setCropGridColor;->a:Lo/setCropFrameColor;

    return-void
.end method


# virtual methods
.method public final d(II)Lo/setRotateEnabled$DropdropElements1;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/setCropGridColor;->a:Lo/setCropFrameColor;

    invoke-interface {v0, p1, p2}, Lo/setCropFrameColor;->d(II)Lo/setRotateEnabled$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setCropGridColor;->a:Lo/setCropFrameColor;

    invoke-interface {v0, p1}, Lo/setCropFrameColor;->e(Landroid/graphics/Canvas;)V

    return-void
.end method
