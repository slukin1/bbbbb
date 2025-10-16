.class public final Lo/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzrf;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/zzrf;->a:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lo/zzrf;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/zzrf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 51
    instance-of v0, p1, Lo/zzqs;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/zzrf;->c:Ljava/lang/String;

    check-cast p1, Lo/zzqs;

    .line 1057
    iget-object v1, p1, Lo/zzqs;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zzrf;->a:Ljava/lang/String;

    .line 2057
    iget-object v1, p1, Lo/zzqs;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/zzrf;->e:Ljava/lang/String;

    .line 3058
    iget-object v1, p1, Lo/zzqs;->c:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zzrf;->d:Ljava/lang/String;

    .line 4058
    iget-object p1, p1, Lo/zzqs;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
