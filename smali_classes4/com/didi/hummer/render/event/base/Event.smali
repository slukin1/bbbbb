.class public abstract Lcom/didi/hummer/render/event/base/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private state:I

.field private timestamp:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setState(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/didi/hummer/render/event/base/Event;->state:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/didi/hummer/render/event/base/Event;->timestamp:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/didi/hummer/render/event/base/Event;->type:Ljava/lang/String;

    return-void
.end method
