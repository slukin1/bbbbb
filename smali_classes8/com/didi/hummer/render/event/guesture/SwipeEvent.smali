.class public Lcom/didi/hummer/render/event/guesture/SwipeEvent;
.super Lcom/didi/hummer/render/event/base/Event;
.source "SourceFile"


# instance fields
.field private direction:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/didi/hummer/render/event/base/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public setDirection(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/didi/hummer/render/event/guesture/SwipeEvent;->direction:I

    return-void
.end method
