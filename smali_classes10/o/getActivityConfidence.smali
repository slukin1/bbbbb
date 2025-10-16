.class public final Lo/getActivityConfidence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# instance fields
.field private final d:I

.field public final e:Lo/getElapsedRealtimeMillis;


# direct methods
.method public constructor <init>(ILo/getElapsedRealtimeMillis;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getActivityConfidence;->d:I

    iput-object p2, p0, Lo/getActivityConfidence;->e:Lo/getElapsedRealtimeMillis;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    instance-of v0, p1, Lo/getActivityConfidence;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getActivityConfidence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getActivityConfidence;->e:Lo/getElapsedRealtimeMillis;

    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lo/getActivityConfidence;->e:Lo/getElapsedRealtimeMillis;

    .line 1013
    iget-object v0, v0, Lo/getElapsedRealtimeMillis;->b:Ljava/util/List;

    .line 2013
    iget-object p1, p1, Lo/getElapsedRealtimeMillis;->b:Ljava/util/List;

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    instance-of v0, p1, Lo/getActivityConfidence;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getActivityConfidence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lo/getActivityConfidence;->d:I

    .line 20
    iget v0, p0, Lo/getActivityConfidence;->d:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e1759

    return v0
.end method
