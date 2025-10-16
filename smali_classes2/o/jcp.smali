.class public final Lo/jcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/jcp;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Lo/logThrowable;",
        "b",
        "()Lo/logThrowable;",
        "Lo/jw;",
        "p0",
        "d",
        "(Lo/jw;)V",
        "c",
        "",
        "(Z)V",
        "Lo/notifyWake;",
        "Lo/notifyWake;",
        "e",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/jcp;

.field private static final d:Lo/notifyWake;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jcp;

    invoke-direct {v0}, Lo/jcp;-><init>()V

    sput-object v0, Lo/jcp;->INSTANCE:Lo/jcp;

    .line 8
    new-instance v0, Lo/notifyWake;

    new-instance v1, Lo/wake;

    invoke-direct {v1}, Lo/wake;-><init>()V

    check-cast v1, Lo/triggerSceneCheck;

    invoke-direct {v0, v1}, Lo/notifyWake;-><init>(Lo/triggerSceneCheck;)V

    sput-object v0, Lo/jcp;->d:Lo/notifyWake;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 14
    sget-boolean v0, Lo/jcp;->e:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lo/jcp;->d:Lo/notifyWake;

    .line 3007
    iget-object v0, v0, Lo/notifyWake;->b:Lo/triggerSceneCheck;

    invoke-interface {v0}, Lo/triggerSceneCheck;->c()Lo/logThrowable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 4025
    iget-object v2, v0, Lo/logThrowable;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 19
    const-string v2, "bundle_data"

    .line 5025
    iget-object v0, v0, Lo/logThrowable;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lo/jw;)V
    .locals 1

    .line 39
    sget-object v0, Lo/jcp;->d:Lo/notifyWake;

    .line 8020
    iget-object v0, v0, Lo/notifyWake;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lo/logThrowable;
    .locals 1

    .line 25
    sget-boolean v0, Lo/jcp;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lo/jcp;->d:Lo/notifyWake;

    .line 2007
    iget-object v0, v0, Lo/notifyWake;->b:Lo/triggerSceneCheck;

    invoke-interface {v0}, Lo/triggerSceneCheck;->c()Lo/logThrowable;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 44
    sget-object v0, Lo/jcp;->d:Lo/notifyWake;

    .line 1030
    iget-object v1, v0, Lo/notifyWake;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1031
    iget-object v0, v0, Lo/notifyWake;->b:Lo/triggerSceneCheck;

    invoke-interface {v0}, Lo/triggerSceneCheck;->e()V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 49
    sget-object v0, Lo/jcp;->d:Lo/notifyWake;

    .line 7024
    iget-object v1, v0, Lo/notifyWake;->e:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/jw;->d()Lo/logThrowable;

    move-result-object v1

    .line 7025
    iget-object v0, v0, Lo/notifyWake;->b:Lo/triggerSceneCheck;

    invoke-interface {v0, v1}, Lo/triggerSceneCheck;->b(Lo/logThrowable;)V

    :cond_0
    return-void
.end method

.method public static d(Lo/jw;)V
    .locals 2

    .line 34
    sget-object v0, Lo/jcp;->d:Lo/notifyWake;

    .line 6011
    iget-object v1, v0, Lo/notifyWake;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6012
    iget-object v1, v0, Lo/notifyWake;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6013
    iget-object v0, v0, Lo/notifyWake;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6015
    :cond_0
    iget-object v0, v0, Lo/notifyWake;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lo/jcp;->e:Z

    return-void
.end method
