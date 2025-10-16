.class public final Lo/PageLcpMonitorImplonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PageLcpMonitorImplonPageRenderComplete2;


# instance fields
.field private final a:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/PageLcpMonitorImplonCreate1;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lo/PageLcpMonitorImplonCreate1;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    invoke-interface {v0, p1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lo/PageLcpMonitorImplonCreate1;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/PageLcpMonitorImplonCreate1;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    invoke-interface {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->c()V

    return-void
.end method
