.class public final Lo/NezhaBaseActivity;
.super Lo/NezhaMPNormalActivity;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lo/NezhaRootActivitySelfBroadCast;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/NezhaMPNormalActivity;-><init>(Lo/NezhaRootActivitySelfBroadCast;)V

    iput-boolean p2, p0, Lo/NezhaBaseActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/NezhaBaseActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/NezhaMPNormalActivity;->d(Ljava/lang/String;)V

    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lo/NezhaMPNormalActivity;->b:Lo/NezhaRootActivitySelfBroadCast;

    invoke-interface {v0, p1}, Lo/NezhaRootActivitySelfBroadCast;->e(Ljava/lang/String;)V

    return-void
.end method
