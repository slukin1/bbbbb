.class public final Lo/hasResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# instance fields
.field public final b:Ljava/lang/String;


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    instance-of v0, p1, Lo/hasResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/hasResult;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/hasResult;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/hasResult;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    instance-of p1, p1, Lo/hasResult;

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e1754

    return v0
.end method
