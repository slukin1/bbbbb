.class public Lcom/didi/hummer/render/event/view/ScrollEvent;
.super Lcom/didi/hummer/render/event/base/Event;
.source "SourceFile"


# instance fields
.field private dx:F

.field private dy:F

.field private offsetX:F

.field private offsetY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/didi/hummer/render/event/base/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public setDx(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/didi/hummer/render/event/view/ScrollEvent;->dx:F

    return-void
.end method

.method public setDy(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/didi/hummer/render/event/view/ScrollEvent;->dy:F

    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/didi/hummer/render/event/view/ScrollEvent;->offsetX:F

    return-void
.end method

.method public setOffsetY(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/didi/hummer/render/event/view/ScrollEvent;->offsetY:F

    return-void
.end method
