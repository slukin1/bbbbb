.class public Lcom/didi/hummer/render/event/guesture/PinchEvent;
.super Lcom/didi/hummer/render/event/base/Event;
.source "SourceFile"


# instance fields
.field private scale:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/didi/hummer/render/event/base/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public setScale(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/didi/hummer/render/event/guesture/PinchEvent;->scale:F

    return-void
.end method
