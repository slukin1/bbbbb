.class public final Lo/AW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/AW;->c:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lo/AW;->j:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lo/AW;->f:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lo/AW;->i:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lo/AW;->b:Ljava/lang/String;

    .line 63
    iput p6, p0, Lo/AW;->a:I

    .line 64
    iput-object p7, p0, Lo/AW;->d:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lo/AW;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lo/AW;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 68
    instance-of v0, p1, Lo/AW;

    if-eqz v0, :cond_0

    check-cast p1, Lo/AW;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p1, Lo/AW;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/AW;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/AW;->j:Ljava/lang/String;

    iget-object v1, p0, Lo/AW;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/AW;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/AW;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/AW;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/AW;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/AW;->d:Ljava/lang/String;

    iget-object v0, p0, Lo/AW;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
