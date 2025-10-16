.class public final Lo/unshare;
.super Lo/carr;
.source "SourceFile"

# interfaces
.implements Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p4, p5}, Lo/carr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lo/unshare;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/unshare;->e:Ljava/lang/String;

    .line 16
    iput p6, p0, Lo/unshare;->i:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lo/unshare;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    check-cast p1, Lo/unshare;

    invoke-virtual {p1}, Lo/carr;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/carr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Lo/unshare;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    check-cast p1, Lo/unshare;

    invoke-virtual {p1}, Lo/carr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/carr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lo/carr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/carr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lo/carr;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/carr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
