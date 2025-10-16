.class public final Lo/getPosTotalApr$1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPosTotalApr;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/getTotalMinApr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getPosTotalApr$1;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/getTotalMinApr;",
        "p0",
        "p1",
        "",
        "c",
        "(Lo/getTotalMinApr;Lo/getTotalMinApr;)Z",
        "e",
        "",
        "d",
        "(Lo/getTotalMinApr;Lo/getTotalMinApr;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lo/getTotalMinApr;

    check-cast p2, Lo/getTotalMinApr;

    invoke-virtual {p0, p1, p2}, Lo/getPosTotalApr$1;->e(Lo/getTotalMinApr;Lo/getTotalMinApr;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lo/getTotalMinApr;

    check-cast p2, Lo/getTotalMinApr;

    invoke-virtual {p0, p1, p2}, Lo/getPosTotalApr$1;->c(Lo/getTotalMinApr;Lo/getTotalMinApr;)Z

    move-result p1

    return p1
.end method

.method public final c(Lo/getTotalMinApr;Lo/getTotalMinApr;)Z
    .locals 2

    .line 1030
    iget-object v0, p2, Lo/getTotalMinApr;->a:Ljava/lang/String;

    .line 2030
    iget-object v1, p1, Lo/getTotalMinApr;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3031
    iget-object v0, p2, Lo/getTotalMinApr;->l:Ljava/lang/String;

    .line 4031
    iget-object v1, p1, Lo/getTotalMinApr;->l:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5033
    iget-object p2, p2, Lo/getTotalMinApr;->j:Ljava/lang/String;

    .line 6033
    iget-object p1, p1, Lo/getTotalMinApr;->j:Ljava/lang/String;

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/getTotalMinApr;Lo/getTotalMinApr;)Ljava/lang/Object;
    .locals 3

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7020
    iget-object v1, p2, Lo/getTotalMinApr;->d:Ljava/lang/CharSequence;

    .line 8020
    iget-object v2, p1, Lo/getTotalMinApr;->d:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const-string v1, "assetPair"

    .line 9020
    iget-object v2, p2, Lo/getTotalMinApr;->d:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10034
    :cond_0
    iget-object v1, p2, Lo/getTotalMinApr;->n:Ljava/lang/String;

    .line 11034
    iget-object v2, p1, Lo/getTotalMinApr;->n:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string v1, "serial"

    .line 12034
    iget-object v2, p2, Lo/getTotalMinApr;->n:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13035
    :cond_1
    iget-object v1, p2, Lo/getTotalMinApr;->q:Ljava/lang/String;

    .line 14035
    iget-object v2, p1, Lo/getTotalMinApr;->q:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    const-string v1, "volume"

    .line 15035
    iget-object v2, p2, Lo/getTotalMinApr;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16036
    :cond_2
    iget-boolean v1, p2, Lo/getTotalMinApr;->m:Z

    .line 17036
    iget-boolean v2, p1, Lo/getTotalMinApr;->m:Z

    if-eq v1, v2, :cond_3

    .line 18036
    iget-boolean v1, p2, Lo/getTotalMinApr;->m:Z

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showVol"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19021
    :cond_3
    iget-boolean v1, p2, Lo/getTotalMinApr;->f:Z

    .line 20021
    iget-boolean v2, p1, Lo/getTotalMinApr;->f:Z

    if-eq v1, v2, :cond_4

    .line 21021
    iget-boolean v1, p2, Lo/getTotalMinApr;->f:Z

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isFavorite"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22022
    :cond_4
    iget-boolean v1, p2, Lo/getTotalMinApr;->o:Z

    .line 23022
    iget-boolean v2, p1, Lo/getTotalMinApr;->o:Z

    if-eq v1, v2, :cond_5

    .line 24022
    iget-boolean v1, p2, Lo/getTotalMinApr;->o:Z

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showFavorite"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25023
    :cond_5
    iget-object v1, p2, Lo/getTotalMinApr;->p:Ljava/lang/String;

    .line 26023
    iget-object v2, p1, Lo/getTotalMinApr;->p:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    const-string v1, "time"

    .line 27023
    iget-object v2, p2, Lo/getTotalMinApr;->p:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28024
    :cond_6
    iget-boolean v1, p2, Lo/getTotalMinApr;->k:Z

    .line 29024
    iget-boolean v2, p1, Lo/getTotalMinApr;->k:Z

    if-eq v1, v2, :cond_7

    .line 30024
    iget-boolean v1, p2, Lo/getTotalMinApr;->k:Z

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showTime"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31025
    :cond_7
    iget-object v1, p2, Lo/getTotalMinApr;->h:Ljava/lang/String;

    .line 32025
    iget-object v2, p1, Lo/getTotalMinApr;->h:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    const-string v1, "lastPrice"

    .line 33025
    iget-object v2, p2, Lo/getTotalMinApr;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34026
    :cond_8
    iget-object v1, p2, Lo/getTotalMinApr;->b:Ljava/lang/String;

    .line 35026
    iget-object v2, p1, Lo/getTotalMinApr;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 70
    const-string v1, "dayChange"

    .line 36026
    iget-object v2, p2, Lo/getTotalMinApr;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37027
    :cond_9
    iget v1, p2, Lo/getTotalMinApr;->i:I

    .line 38027
    iget v2, p1, Lo/getTotalMinApr;->i:I

    if-eq v1, v2, :cond_a

    .line 73
    const-string v1, "percentColor"

    .line 39027
    iget v2, p2, Lo/getTotalMinApr;->i:I

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40028
    :cond_a
    iget-boolean v1, p2, Lo/getTotalMinApr;->g:Z

    .line 41028
    iget-boolean v2, p1, Lo/getTotalMinApr;->g:Z

    if-eq v1, v2, :cond_b

    .line 42028
    iget-boolean v1, p2, Lo/getTotalMinApr;->g:Z

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSelected"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43029
    :cond_b
    iget-object v1, p2, Lo/getTotalMinApr;->e:Ljava/lang/String;

    .line 44029
    iget-object p1, p1, Lo/getTotalMinApr;->e:Ljava/lang/String;

    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 79
    const-string p1, "activeTags"

    .line 45029
    iget-object p2, p2, Lo/getTotalMinApr;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0
.end method

.method public final e(Lo/getTotalMinApr;Lo/getTotalMinApr;)Z
    .locals 0

    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lo/getTotalMinApr;

    check-cast p2, Lo/getTotalMinApr;

    invoke-virtual {p0, p1, p2}, Lo/getPosTotalApr$1;->d(Lo/getTotalMinApr;Lo/getTotalMinApr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
