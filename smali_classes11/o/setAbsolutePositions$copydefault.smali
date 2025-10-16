.class public final Lo/setAbsolutePositions$copydefault;
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
    name = "copydefault"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 667
    invoke-virtual {p0, p1}, Lo/setAbsolutePositions$copydefault;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 671
    instance-of v0, p1, Lo/setAbsolutePositions$copydefault;

    if-eqz v0, :cond_0

    .line 672
    check-cast p1, Lo/setAbsolutePositions$copydefault;

    const/4 v0, 0x0

    iget-object v1, p1, Lo/setAbsolutePositions$copydefault;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lo/setAbsolutePositions$copydefault;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/setAbsolutePositions$copydefault;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lo/setAbsolutePositions$copydefault;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/setAbsolutePositions$copydefault;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lo/setAbsolutePositions$copydefault;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/setAbsolutePositions$copydefault;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lo/setAbsolutePositions$copydefault;->d:Ljava/util/HashMap;

    iget-object p1, p1, Lo/setAbsolutePositions$copydefault;->d:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
