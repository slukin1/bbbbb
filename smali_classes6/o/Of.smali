.class public final Lo/Of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final d:Lo/int2;


# direct methods
.method public constructor <init>(Lo/int2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Of;->d:Lo/int2;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 14
    instance-of v0, p1, Lo/Of;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/Of;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/Of;->d:Lo/int2;

    if-eqz p1, :cond_e

    .line 15
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, v0, Lo/int2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2004
    :goto_1
    iget-object v2, p1, Lo/int2;->g:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_2

    .line 3005
    iget-object v0, v0, Lo/int2;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 4005
    :goto_2
    iget-object v2, p1, Lo/int2;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_3

    .line 5006
    iget-object v0, v0, Lo/int2;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 6006
    :goto_3
    iget-object v2, p1, Lo/int2;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_4

    .line 7007
    iget-object v0, v0, Lo/int2;->j:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 8007
    :goto_4
    iget-object v2, p1, Lo/int2;->j:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_5

    .line 9008
    iget-object v0, v0, Lo/int2;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 10008
    :goto_5
    iget-object v2, p1, Lo/int2;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_6

    .line 11009
    iget-object v0, v0, Lo/int2;->q:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 12009
    :goto_6
    iget-object v2, p1, Lo/int2;->q:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_7

    .line 13010
    iget-object v0, v0, Lo/int2;->t:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 14010
    :goto_7
    iget-object v2, p1, Lo/int2;->t:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_8

    .line 15011
    iget-object v0, v0, Lo/int2;->m:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 16011
    :goto_8
    iget-object v2, p1, Lo/int2;->m:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_e

    .line 17012
    iget-boolean v0, v0, Lo/int2;->h:Z

    .line 18012
    iget-boolean v2, p1, Lo/int2;->h:Z

    if-ne v0, v2, :cond_e

    .line 24
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_e

    .line 19013
    iget-boolean v0, v0, Lo/int2;->i:Z

    .line 20013
    iget-boolean v2, p1, Lo/int2;->i:Z

    if-ne v0, v2, :cond_e

    .line 25
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_9

    .line 21014
    iget-object v0, v0, Lo/int2;->r:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 22014
    :goto_9
    iget-object v2, p1, Lo/int2;->r:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_a

    .line 23015
    iget-object v0, v0, Lo/int2;->n:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v0, v1

    .line 24015
    :goto_a
    iget-object v2, p1, Lo/int2;->n:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_b

    .line 25016
    iget-object v0, v0, Lo/int2;->f:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v0, v1

    .line 26016
    :goto_b
    iget-object v2, p1, Lo/int2;->f:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_c

    .line 27017
    iget-object v0, v0, Lo/int2;->o:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v0, v1

    .line 28017
    :goto_c
    iget-object v2, p1, Lo/int2;->o:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_e

    .line 29018
    iget v0, v0, Lo/int2;->a:I

    .line 30018
    iget v2, p1, Lo/int2;->a:I

    if-ne v0, v2, :cond_e

    .line 30
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_d

    .line 31019
    iget-object v1, v0, Lo/int2;->e:Ljava/lang/String;

    .line 32019
    :cond_d
    iget-object v0, p1, Lo/int2;->e:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_e

    .line 33020
    iget-boolean v0, v0, Lo/int2;->l:Z

    .line 34020
    iget-boolean v1, p1, Lo/int2;->l:Z

    if-ne v0, v1, :cond_e

    .line 32
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_e

    .line 35021
    iget-boolean v0, v0, Lo/int2;->s:Z

    .line 36021
    iget-boolean p1, p1, Lo/int2;->s:Z

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 7
    instance-of v0, p1, Lo/Of;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/Of;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/Of;->d:Lo/int2;

    if-eqz p1, :cond_2

    .line 37004
    iget-object p1, p1, Lo/int2;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    if-eqz v0, :cond_1

    .line 38004
    iget-object v1, v0, Lo/int2;->g:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/int2;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/Of;->d:Lo/int2;

    return-object v0
.end method
