.class public final Lo/TSSIntCalculator;
.super Lo/Bindzmv2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lo/TSSIntCalculator;",
        "Lo/Bindzmv2;",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "p0",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "p1",
        "<init>",
        "(Lo/Bindzm;Ljava/util/List;)V",
        "",
        "Lo/b;",
        "a",
        "(I)Lo/b;",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "",
        "d",
        "(J)Z",
        "Ljava/util/List;",
        "c"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Bindzm;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "+",
            "Lo/setPartyIDs;",
            ">;",
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lo/Bindzmv2;-><init>(Lo/Bindzm;)V

    .line 15
    iput-object p2, p0, Lo/TSSIntCalculator;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/b;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/TSSIntCalculator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BindzmproxyMessageHandler;

    .line 2038
    iget-object p1, p1, Lo/BindzmproxyMessageHandler;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b;

    return-object p1
.end method

.method public final d(J)Z
    .locals 5

    .line 30
    iget-object v0, p0, Lo/TSSIntCalculator;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/BindzmproxyMessageHandler;

    .line 1037
    iget-object v2, v2, Lo/BindzmproxyMessageHandler;->c:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/TSSIntCalculator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 26
    iget-object v0, p0, Lo/TSSIntCalculator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BindzmproxyMessageHandler;

    .line 3037
    iget-object p1, p1, Lo/BindzmproxyMessageHandler;->c:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
