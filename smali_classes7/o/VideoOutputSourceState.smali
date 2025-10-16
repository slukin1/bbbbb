.class public abstract Lo/VideoOutputSourceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AudioSourceAccessException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lo/VideoOutputSourceState;->d(I)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 161
    invoke-virtual {p0, p1}, Lo/VideoOutputSourceState;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lo/VideoOutputSourceState;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 146
    invoke-virtual {p0, p1}, Lo/VideoOutputSourceState;->e(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lo/VideoOutputSourceState;->e(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public i(I)I
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lo/VideoOutputSourceState;->e(I)I

    move-result p1

    return p1
.end method
