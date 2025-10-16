.class public Lo/Jr$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/String;

.field c:D

.field d:Lcom/binance/data/beans/AlphaCoin;

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Lcom/binance/data/beans/FutureMarketPair;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:D

.field l:I

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Lcom/binance/data/beans/MarketPair;

.field q:Z

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:D

.field v:Ljava/lang/String;

.field y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lo/Jr$DropdropElements4;->r:Ljava/lang/String;

    .line 148
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lo/Jr$DropdropElements4;->a:Ljava/lang/CharSequence;

    .line 149
    iput-object v0, p0, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lo/Jr$DropdropElements4;->j:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lo/Jr$DropdropElements4;->v:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lo/Jr$DropdropElements4;->o:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lo/Jr$DropdropElements4;->g:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lo/Jr$DropdropElements4;->i:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lo/Jr$DropdropElements4;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 171
    instance-of v0, p1, Lo/Jr$DropdropElements4;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lo/Jr$DropdropElements4;->r:Ljava/lang/String;

    check-cast p1, Lo/Jr$DropdropElements4;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/Jr$DropdropElements4;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/Jr$DropdropElements4;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/Jr$DropdropElements4;->v:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/Jr$DropdropElements4;->o:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/Jr$DropdropElements4;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/Jr$DropdropElements4;->i:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lo/Jr$DropdropElements4;->l:I

    iget v1, p1, Lo/Jr$DropdropElements4;->l:I

    if-ne v0, v1, :cond_0

    .line 181
    iget-boolean v0, p0, Lo/Jr$DropdropElements4;->m:Z

    iget-boolean v1, p1, Lo/Jr$DropdropElements4;->m:Z

    if-ne v0, v1, :cond_0

    .line 182
    iget-boolean v0, p0, Lo/Jr$DropdropElements4;->n:Z

    iget-boolean v1, p1, Lo/Jr$DropdropElements4;->n:Z

    if-ne v0, v1, :cond_0

    .line 183
    iget-boolean v0, p0, Lo/Jr$DropdropElements4;->f:Z

    iget-boolean v1, p1, Lo/Jr$DropdropElements4;->f:Z

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lo/Jr$DropdropElements4;->t:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-boolean v0, p0, Lo/Jr$DropdropElements4;->q:Z

    iget-boolean p1, p1, Lo/Jr$DropdropElements4;->q:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 192
    instance-of v0, p1, Lo/Jr$DropdropElements4;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/Jr$DropdropElements4;->r:Ljava/lang/String;

    check-cast p1, Lo/Jr$DropdropElements4;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/Jr$DropdropElements4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/Jr$DropdropElements4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    iget-object v1, p1, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    iget-object p1, p1, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 202
    iget-object v0, p0, Lo/Jr$DropdropElements4;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderItem(symbol=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
