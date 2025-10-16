.class public Lo/getExchangeComponent;
.super Lo/MeasurePassDelegateremeasure12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MeasurePassDelegateremeasure12<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lo/getExchangeComponent;",
        "T",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "p1",
        "",
        "e",
        "(JLjava/lang/Object;)V",
        "b",
        "(Ljava/lang/Object;)V",
        "d",
        "J",
        "a",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v3, v0, v1}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-wide p1, p0, Lo/getExchangeComponent;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getExchangeComponent;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 25
    iput-wide p1, p0, Lo/getExchangeComponent;->d:J

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 1012
    iget-wide v0, p0, Lo/getExchangeComponent;->g:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lo/getExchangeComponent;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 1014
    iput-wide p1, p0, Lo/getExchangeComponent;->g:J

    .line 27
    invoke-super {p0, p3}, Lo/MeasurePassDelegateremeasure12;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
