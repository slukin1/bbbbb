.class public final Lo/iH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\t\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/iH;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lo/lD$DropdropElements3;",
        "d",
        "Lo/lD$DropdropElements3;",
        "e",
        "",
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


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Z

.field public d:Lo/lD$DropdropElements3;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iH;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/iH;->e:Z

    return-void
.end method

.method public static final synthetic b(Lo/iH;Lo/setSelectResult;Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V
    .locals 1

    .line 2073
    sget-object p4, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lo/iH;->a:Ljava/lang/String;

    new-instance p4, Lo/iB;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lo/iB;-><init>(ZZ)V

    invoke-static {p0, p4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2075
    sget-object p0, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->d:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->a(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/Boolean;Z)Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2076
    invoke-virtual {p1, p0}, Lo/setSelectResult;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/iH;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/iH;->e:Z

    return-void
.end method

.method public static synthetic c(ZZ)Ljava/lang/String;
    .locals 2

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendHostAppStatusEvent isForeground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isOnStack="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/iH;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/iH;->a:Ljava/lang/String;

    return-object p0
.end method
