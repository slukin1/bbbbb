.class public Lo/getLandscapeExchangeComponent;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00008G@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\r"
    }
    d2 = {
        "Lo/getLandscapeExchangeComponent;",
        "T",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "d",
        "b",
        "f",
        "J",
        "a",
        "Landroid/os/Handler;",
        "g",
        "Landroid/os/Handler;",
        "Ljava/lang/Object;",
        "e",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "h"
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
.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Landroid/os/Handler;

.field private h:J

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v3, v0, v1}, Lo/getLandscapeExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-wide p1, p0, Lo/getLandscapeExchangeComponent;->f:J

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/getLandscapeExchangeComponent;->g:Landroid/os/Handler;

    .line 20
    new-instance p1, Lo/getShowMarginGuidanceFromDeepLink;

    invoke-direct {p1, p0}, Lo/getShowMarginGuidanceFromDeepLink;-><init>(Lo/getLandscapeExchangeComponent;)V

    iput-object p1, p0, Lo/getLandscapeExchangeComponent;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getLandscapeExchangeComponent;-><init>(J)V

    return-void
.end method

.method public static synthetic b(Lo/getLandscapeExchangeComponent;)V
    .locals 3

    .line 2017
    iget-object v0, p0, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1022
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "throttleLastValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

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

    .line 49
    iput-object p1, p0, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    .line 50
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iget-wide v0, p0, Lo/getLandscapeExchangeComponent;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 30
    iput-object p1, p0, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lo/getLandscapeExchangeComponent;->h:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lo/getLandscapeExchangeComponent;->f:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 34
    iget-object p1, p0, Lo/getLandscapeExchangeComponent;->g:Landroid/os/Handler;

    iget-object v2, p0, Lo/getLandscapeExchangeComponent;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lo/getLandscapeExchangeComponent;->g:Landroid/os/Handler;

    iget-object v2, p0, Lo/getLandscapeExchangeComponent;->i:Ljava/lang/Runnable;

    iget-wide v3, p0, Lo/getLandscapeExchangeComponent;->f:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iput-wide v0, p0, Lo/getLandscapeExchangeComponent;->h:J

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    .line 45
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->d(Ljava/lang/Object;)V

    return-void
.end method
