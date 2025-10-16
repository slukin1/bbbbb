.class public final Lo/CalendarConstraints1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/CalendarConstraints1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 36
    instance-of v0, p1, Lo/CalendarConstraints1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/CalendarConstraints1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    .line 37
    move-object v2, p1

    check-cast v2, Lo/CalendarConstraints1;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/CalendarConstraints1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lo/CalendarConstraints1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 38
    move-object v1, p1

    check-cast v1, Lo/CalendarConstraints1;

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean p1, v1, Lo/CalendarConstraints1;->d:Z

    iget-boolean v0, p0, Lo/CalendarConstraints1;->d:Z

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 30
    instance-of v0, p1, Lo/CalendarConstraints1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/CalendarConstraints1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    .line 31
    move-object v2, p1

    check-cast v2, Lo/CalendarConstraints1;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/CalendarConstraints1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lo/CalendarConstraints1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 32
    move-object v1, p1

    check-cast v1, Lo/CalendarConstraints1;

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean p1, v1, Lo/CalendarConstraints1;->d:Z

    iget-boolean v0, p0, Lo/CalendarConstraints1;->d:Z

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
