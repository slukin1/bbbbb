.class public final Lo/getWebColorInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWebColorInner$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo/getWebLineWidthInner;

.field public final c:Z

.field public final d:I


# direct methods
.method public synthetic constructor <init>(IZLjava/util/concurrent/Executor;Lo/getWebLineWidthInner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getWebColorInner;->d:I

    iput-boolean p2, p0, Lo/getWebColorInner;->c:Z

    iput-object p3, p0, Lo/getWebColorInner;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lo/getWebColorInner;->b:Lo/getWebLineWidthInner;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getWebColorInner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getWebColorInner;

    iget v1, p0, Lo/getWebColorInner;->d:I

    .line 2
    iget v3, p1, Lo/getWebColorInner;->d:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lo/getWebColorInner;->c:Z

    iget-boolean v3, p1, Lo/getWebColorInner;->c:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lo/getWebColorInner;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lo/getWebColorInner;->a:Ljava/util/concurrent/Executor;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_4

    .line 1001
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lo/getWebColorInner;->b:Lo/getWebLineWidthInner;

    iget-object p1, p1, Lo/getWebColorInner;->b:Lo/getWebLineWidthInner;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_4

    .line 2001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lo/getWebColorInner;->d:I

    iget-boolean v1, p0, Lo/getWebColorInner;->c:Z

    iget-object v2, p0, Lo/getWebColorInner;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lo/getWebColorInner;->b:Lo/getWebLineWidthInner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 3001
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
