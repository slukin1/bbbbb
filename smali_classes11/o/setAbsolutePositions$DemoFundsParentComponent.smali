.class public final Lo/setAbsolutePositions$DemoFundsParentComponent;
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
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 590
    invoke-virtual {p0, p1}, Lo/setAbsolutePositions$DemoFundsParentComponent;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 594
    instance-of v0, p1, Lo/setAbsolutePositions$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 595
    check-cast p1, Lo/setAbsolutePositions$DemoFundsParentComponent;

    const/4 v0, 0x0

    iget-object v1, p1, Lo/setAbsolutePositions$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lo/setAbsolutePositions$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/setAbsolutePositions$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lo/setAbsolutePositions$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/setAbsolutePositions$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget v0, p1, Lo/setAbsolutePositions$DemoFundsParentComponent;->c:I

    .line 599
    iget-object v0, p0, Lo/setAbsolutePositions$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/setAbsolutePositions$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
