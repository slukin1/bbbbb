.class public final Lo/NezhaNormalActivity2;
.super Lo/NezhaMPNormalActivity;
.source "SourceFile"


# instance fields
.field private c:I

.field private final d:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/NezhaRootActivitySelfBroadCast;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lo/NezhaMPNormalActivity;-><init>(Lo/NezhaRootActivitySelfBroadCast;)V

    .line 76
    iput-object p2, p0, Lo/NezhaNormalActivity2;->d:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/NezhaMPNormalActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/NezhaNormalActivity2;->c(Z)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lo/NezhaMPNormalActivity;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lo/NezhaNormalActivity2;->c(Z)V

    .line 82
    iget v1, p0, Lo/NezhaNormalActivity2;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/NezhaNormalActivity2;->c:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/16 v0, 0x20

    .line 5036
    iget-object v1, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v1, v0}, Lo/NezhaRootActivitySelfBroadCast;->c(C)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lo/NezhaNormalActivity2;->c(Z)V

    .line 91
    const-string v1, "\n"

    .line 1037
    iget-object v2, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v2, v1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    .line 92
    iget v1, p0, Lo/NezhaNormalActivity2;->c:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lo/NezhaNormalActivity2;->d:Lo/getAndroidOOMMem;

    .line 2074
    iget-object v2, v2, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 3026
    iget-object v2, v2, Lo/setAndroidOOMAppIds;->m:Ljava/lang/String;

    .line 4037
    iget-object v3, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v3, v2}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 86
    iget v0, p0, Lo/NezhaNormalActivity2;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/NezhaNormalActivity2;->c:I

    return-void
.end method
