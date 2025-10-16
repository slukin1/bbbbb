.class public final Lo/setAbsolutePositions$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation


# instance fields
.field e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-boolean p1, p0, Lo/setAbsolutePositions$DropdropElements4;->e:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 521
    instance-of v0, p1, Lo/setAbsolutePositions$DropdropElements4;

    if-eqz v0, :cond_0

    .line 522
    iget-boolean v0, p0, Lo/setAbsolutePositions$DropdropElements4;->e:Z

    check-cast p1, Lo/setAbsolutePositions$DropdropElements4;

    iget-boolean p1, p1, Lo/setAbsolutePositions$DropdropElements4;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 526
    instance-of v0, p1, Lo/setAbsolutePositions$DropdropElements4;

    if-eqz v0, :cond_0

    .line 527
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
