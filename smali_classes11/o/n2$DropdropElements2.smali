.class public final Lo/n2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/n2$DropdropElements2;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 89
    :cond_2
    check-cast p1, Lo/n2$DropdropElements2;

    .line 91
    iget-boolean v1, p0, Lo/n2$DropdropElements2;->e:Z

    iget-boolean v3, p1, Lo/n2$DropdropElements2;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 92
    :cond_3
    iget-object v1, p0, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 93
    :cond_4
    iget-object v1, p0, Lo/n2$DropdropElements2;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/n2$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 94
    :cond_5
    iget-object v1, p0, Lo/n2$DropdropElements2;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/n2$DropdropElements2;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 95
    :cond_6
    iget-object v1, p0, Lo/n2$DropdropElements2;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/n2$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 96
    :cond_7
    iget-object v1, p0, Lo/n2$DropdropElements2;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/n2$DropdropElements2;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 97
    :cond_8
    iget-object v1, p0, Lo/n2$DropdropElements2;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/n2$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 98
    :cond_9
    iget-object v1, p0, Lo/n2$DropdropElements2;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/n2$DropdropElements2;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 99
    :cond_a
    iget-wide v3, p0, Lo/n2$DropdropElements2;->i:J

    iget-wide v5, p1, Lo/n2$DropdropElements2;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 105
    iget-boolean v0, p0, Lo/n2$DropdropElements2;->e:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    .line 106
    iget-object v1, p0, Lo/n2$DropdropElements2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v3, p0, Lo/n2$DropdropElements2;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 108
    :goto_1
    iget-object v4, p0, Lo/n2$DropdropElements2;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_2
    iget-object v5, p0, Lo/n2$DropdropElements2;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 110
    :goto_3
    iget-object v6, p0, Lo/n2$DropdropElements2;->f:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 111
    :goto_4
    iget-object v7, p0, Lo/n2$DropdropElements2;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 112
    :goto_5
    iget-object v8, p0, Lo/n2$DropdropElements2;->h:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-wide v1, p0, Lo/n2$DropdropElements2;->i:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
