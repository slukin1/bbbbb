.class public final Lo/setAbsolutePositions$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final e:Ljava/lang/String;


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 475
    invoke-virtual {p0, p1}, Lo/setAbsolutePositions$DropdropElements2;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 479
    instance-of v0, p1, Lo/setAbsolutePositions$DropdropElements2;

    if-eqz v0, :cond_0

    .line 480
    check-cast p1, Lo/setAbsolutePositions$DropdropElements2;

    const/4 v0, 0x0

    iget-object v1, p1, Lo/setAbsolutePositions$DropdropElements2;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lo/setAbsolutePositions$DropdropElements2;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/setAbsolutePositions$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
