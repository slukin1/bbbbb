.class public abstract Lo/ac;
.super Lo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0005@\u0005X\u0084,\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001b\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/ac;",
        "Lo/b;",
        "<init>",
        "()V",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "p0",
        "",
        "e",
        "(Lo/Bindzm;)V",
        "",
        "",
        "Lo/setMessageHandler;",
        "g",
        "()Ljava/util/Map;",
        "i",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "j",
        "()Ljava/util/List;",
        "bV_",
        "c",
        "Lo/Bindzm;",
        "cq_",
        "()Lo/Bindzm;",
        "",
        "Z",
        "at_",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Z

.field private c:Lo/Bindzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public at_()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/ac;->b:Z

    return v0
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1, p2}, Lo/b;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4018
    iget-object v0, p0, Lo/ac;->c:Lo/Bindzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 44
    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public bV_()V
    .locals 1

    .line 50
    invoke-super {p0}, Lo/b;->bV_()V

    .line 3018
    iget-object v0, p0, Lo/ac;->c:Lo/Bindzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public final cq_()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/ac;->c:Lo/Bindzm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lo/Bindzm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lo/b;->e(Lo/Bindzm;)V

    .line 1038
    iget-object v3, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 25
    invoke-virtual {p0}, Lo/ac;->g()Ljava/util/Map;

    move-result-object v2

    .line 24
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 22
    new-instance p1, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2018
    iput-object p1, p0, Lo/ac;->c:Lo/Bindzm;

    return-void
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public i()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/ac;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
