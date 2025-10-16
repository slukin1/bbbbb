.class public final Lo/getBtMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:D

.field final e:Ljava/lang/String;

.field private final f:Z

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-boolean p1, p0, Lo/getBtMetaData;->f:Z

    .line 269
    iput-object p2, p0, Lo/getBtMetaData;->a:Ljava/lang/String;

    .line 270
    iput-object p3, p0, Lo/getBtMetaData;->h:Ljava/lang/String;

    .line 271
    iput-object p4, p0, Lo/getBtMetaData;->c:Ljava/lang/String;

    .line 272
    iput-wide p5, p0, Lo/getBtMetaData;->d:D

    .line 273
    iput-object p7, p0, Lo/getBtMetaData;->e:Ljava/lang/String;

    .line 274
    iput-object p8, p0, Lo/getBtMetaData;->b:Ljava/lang/String;

    .line 275
    iput-object p9, p0, Lo/getBtMetaData;->i:Ljava/lang/String;

    .line 276
    iput-object p10, p0, Lo/getBtMetaData;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 286
    instance-of v0, p1, Lo/getBtMetaData;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getBtMetaData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lo/getBtMetaData;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/getBtMetaData;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getBtMetaData;->h:Ljava/lang/String;

    iget-object v1, p1, Lo/getBtMetaData;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getBtMetaData;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/getBtMetaData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-wide v0, p0, Lo/getBtMetaData;->d:D

    iget-wide v2, p1, Lo/getBtMetaData;->d:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lo/getBtMetaData;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/getBtMetaData;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lo/getBtMetaData;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/getBtMetaData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getBtMetaData;->i:Ljava/lang/String;

    iget-object p1, p1, Lo/getBtMetaData;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget-boolean p1, p0, Lo/getBtMetaData;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 280
    instance-of v0, p1, Lo/getBtMetaData;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getBtMetaData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 281
    iget-boolean v0, p0, Lo/getBtMetaData;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getBtMetaData;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/getBtMetaData;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getBtMetaData;->h:Ljava/lang/String;

    iget-object p1, p1, Lo/getBtMetaData;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
