.class public Lo/NezhaMPNormalActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/NezhaRootActivitySelfBroadCast;

.field e:Z


# direct methods
.method public constructor <init>(Lo/NezhaRootActivitySelfBroadCast;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/NezhaMPNormalActivity;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/NezhaMPNormalActivity;->e:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/NezhaRootActivitySelfBroadCast;->c(J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v0, p1, p2}, Lo/NezhaRootActivitySelfBroadCast;->c(J)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/NezhaMPNormalActivity;->e:Z

    return-void
.end method

.method public b(B)V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/NezhaRootActivitySelfBroadCast;->c(J)V

    return-void
.end method

.method public b(S)V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/NezhaRootActivitySelfBroadCast;->c(J)V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/NezhaMPNormalActivity;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/NezhaMPNormalActivity;->e:Z

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v0, p1}, Lo/NezhaRootActivitySelfBroadCast;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo/NezhaMPNormalActivity;->e:Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
