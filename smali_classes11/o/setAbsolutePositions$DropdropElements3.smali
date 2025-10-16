.class public final Lo/setAbsolutePositions$DropdropElements3;
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
    name = "DropdropElements3"
.end annotation


# instance fields
.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setAbsolutePositions$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lo/setAbsolutePositions$DropdropElements3;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 382
    instance-of v0, p1, Lo/setAbsolutePositions$DropdropElements3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setAbsolutePositions$DropdropElements3;->e:Ljava/util/List;

    check-cast p1, Lo/setAbsolutePositions$DropdropElements3;

    iget-object p1, p1, Lo/setAbsolutePositions$DropdropElements3;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
